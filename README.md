## BoundeView

bounceView是一个将目标视图在上层视图框架内的弹折效果，其实现方法是：添加UIPanGestureRecognizer根据拖动结束时的速度与角度计算总路程并根据视图边界将路程分段，然后利用关键帧动画实现动画效果。

效果如下图：

![images](http://7xpcyy.com1.z0.glb.clouddn.com/BounceView.gif)

第二种实现方案是利用`UIDynamicAnimator`结合`pushBehavior`  `collisitionBehavior` `snapBehavior`实现的类似的弹球效果，呈现出的结果更接近现实效果。

效果图如下：

![iamge2](http://7xpcyy.com1.z0.glb.clouddn.com/BounceView2.gif)