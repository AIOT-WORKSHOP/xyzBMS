# <span style="color: #FF0000;">X</span><span style="color: #00FF00;">Y</span><span style="color: #FF69B4;">Z</span>BMS ;) 做BMS界的linux

## **DF<span style="color: #FF0000;">X</span>. Timel<span style="color: #00FF00;">Y</span>. Customi<span style="color: #FF69B4;">Z</span>e.**

[www.xyzbms.com](https://www.xyzbms.com)

### xyzBMS要实现的电池管理系统，不仅可以作为实验室原型机-让学习者逐步掌握BMS，满足系统学习要求;也可以作为工业级量产机-让有条件者大规模生产BMS，满足实际应用要求。
#### **Open Source** 
xyzBMS 会使用和输出设计良好的开源工具和代码。

#### **术语表**
**3rd** 3rd-party 第三方参考资料

**foxBMS**: The Most Advanced Open Source BMS Platform 

https://foxbms.org/

**openBLT**: OpenBLT is an open source bootloader that can run on any microcontroller and use any type of communication interface to perform software updates, without the need of specialized debugger hardware. 

https://www.feaser.com/openblt/doku.php?id=homepage     
https://github.com/feaser/openblt/tree/master

**QPC**: Quantum Leaps’ products form a comprehensive suite of modern embedded software and host-based tools wrapped around the open-source QP™ Real-Time Event Frameworks (RTEFs). 

https://www.state-machine.com/

**bugzilla**: 缺陷跟踪工具

https://github.com/bugzilla/bugzilla

    menuconfig:使用类似linux kernel的配置方法，进行编译时环境配置
    cJSON:通过通讯协议，使用cJSON格式数据，进行运行时环境配置
    RTE:运行时环境
    CTE:编译时环境




## XYZ含义
### **质量属性 DF<span style="color: #FF0000;">X</span>** 
    含义：以质量高可靠性为核心目标，围绕各个方面进行具体设计

### **时间属性 Timel<span style="color: #00FF00;">Y</span>** 
    含义：BMS软硬件响应的硬实时性，产品各环节交付的及时性

### **定制属性 Customi<span style="color: #FF69B4;">Z</span>e** 
    含义: 基于高质量的软硬件基础架构，弹性扩展，支持各种定制属性的高效开发与测试

## 实践方法：The Double Helix between On Contradiction and On Practice

1. **选、学**
2. **实、践**（讲解、试验、图文、仿真）
3. **矛、盾**
4. **前、进**（循环往复、由低级到高级）

## 迭代方法

1. **让你的需求不要那么蠢** / Make your requirements less dumb
2. **努力删除不必要的部件或过程** / Try very hard to delete the part or process. If you are not occasionally adding things back in, you are not deleting enough.
3. **在前两步的基础上持续地优化** / And then only the third step is simplify or optimize. The third step, not the first step.
4. **在前三步的基础上加速扩大规模** / Accelerate cycle time, go faster
5. **自动化规模化生产** / Automate

## 如何开始

**循环往复 以致无穷** 或许在嵌入式系统中最重要的人生经验就是：在一切组件都工作之前，整个系统都无法正常运行。这意味着你应该始终从一个能够正常运行的系统开始，每次只修改一个地方，并在每个步骤都确保系统持续稳定工作。

**HowTo:** Perhaps the most important fact of life to remember is that in embedded systems nothing works until everything works. This means that you should always start with a working system and gradually evolve it, changing one thing at a time and making sure that it keeps working every step of the way.
