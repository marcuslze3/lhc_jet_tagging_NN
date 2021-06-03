import numpy as np
import matplotlib.pyplot as plt
import pandas as pd

saved_data = pd.read_csv('results1.csv')
accuracy_data = saved_data['mean_test_accuracy']
f1_data = saved_data['mean_test_f1_macro']
roc_auc_data = saved_data['mean_test_roc_auc_ovr']

# Create data
N = 500
x = np.random.rand(N)
y = np.random.rand(N)
colors = (0,0,0)
area = np.pi*3

"""
# Plot
scatter = plt.scatter3D(accuracy_data, f1_data, s=area, c='b', alpha=0.5)
plt.annotate('Most accurate model', xy=(max(accuracy_data), max(f1_data)),
             xytext=(max(f1_data)-0.08, max(accuracy_data)+0.02),
            arrowprops=dict(facecolor='black', shrink=0.01))
plt.title('Accuracy vs Macro-F1 score')
plt.axis([0.6, 0.8, 0.6, 0.8])
plt.xlabel('Macro-Averaged F1')
plt.ylabel('Accuracy')
plt.show()
"""
# Creating figure
fig = plt.figure(figsize = (10, 7))
ax = plt.axes(projection ="3d")

# Add x, y gridlines
ax.grid(b = True, color ='grey',
        linestyle ='-.', linewidth = 0.3,
        alpha = 0.2)

# Creating color map
my_cmap = plt.get_cmap('hsv')

# Creating plot
sctt = ax.scatter3D(f1_data, roc_auc_data, accuracy_data,
                    c=(f1_data+accuracy_data+roc_auc_data),
                    cmap=my_cmap,
                    marker='^')

plt.title("simple 3D scatter plot")
ax.text(max(f1_data)-0.2,max(roc_auc_data), max(accuracy_data), '%s' % ("best model"),
        size=10, zorder=1,
        color='k')

plt.title("Macro-F1 vs Macro ROC AUC vs Accuracy")
ax.set_xlabel('Macro-F1', fontweight ='bold')
ax.set_ylabel('Macro ROC AUC', fontweight ='bold')
ax.set_zlabel('Accuracy', fontweight ='bold')
fig.colorbar(sctt, ax = ax, shrink = 0.5, aspect = 5)

plt.show()