---
firstname: Daniel
lastname: Fitz
number: 43961229
code: CSSE3002
course: The Software Process
title: Lecture 1
toc: toc
headrule: 0.12em
figPrefix: "Figure "
eqnPrefix: "Equation "
tblPrefix: "Table "
secPrefix: "Section "
---

# What is interaction design?
1) Explain difference between good and poor interaction design
1) Describe what interaction design is and how it relates to human-computer interaction etc
1) Explain relationship between user experience and usability
1) Describe what and who is involved in interaction design
1) Outline different forms of guidance used in interaction design
1) Enable you to evaluate an interactive product and explain what is good and bad about it in terms of the goals and core principles of interaction design

# What are HCI and ID?
## Human-computer interaction (HCI)
Concerned with the design, evaluation, and implementation of interactive computing systems for human use and with the study of majo phenomena surrounding them

### What is HCI? {#sec:UsePrinc}
One set of usability principles (Norman 1998)

- **Visibility** -- can you see your options for action? *Externalising cognition -- Gulf of Execution*
- **Feedback** -- can you see the effect of what you did? *Goal directed activity -- Gulf of Evaluation*
- **Constraints** -- is your activity usefully shaped towards successful paths? *Focusing attention -- Gulf of Execution*
- **Mapping** -- is there a natural relation between your actions and their effects on the world? *Mental Model -- Gulf of Execution*
- **Consistency** -- are there similar operations and similar elements for similar tasks? *Learning and memory -- Gulf of Execution*
- **Affordance** -- do interface elements correctly "signal" how they are to be used? *Gulf of Execution*

Another set of usability principles (Nielsen 2001)

- **Visibility of system status** -- *Externalising cognition - Gulf of Evaluation*
- **Match between system and real world** -- *Mental Model - Gulf of Execution*
- **User control and freedom** -- *Goal-directed activity - Gulf of Evaluation*
- **Consistency and standards** -- *Learning and memory - Gulf of Execution*
- **Error prevention** -- *Focusing attention - Gulf of Execution*
- **Recognition rather than recall** -- *Learning and memory - Gulf of Execution*
- **Flexibility and efficiency of use** -- *Information processing*
- **Aesthetic and minimalist design** -- *see Emotional Design*
- **Help users recognize, diagnose and recover from errors** -- *Goal-directed activity (7-stages)*
- **Help and documentation**

## Interaction Design (ID)
Designing interactive products to support the way people communicate and interact in their everyday and working lives

### Key components of ID process
- Establishing user requirements
- Developing alternatives
- Prototyping
- Evaluating

Users should be involved throughout the project

Specific usuability and user experience goals should be identified, clearly documented and agreed at start of project, and tracked empirically throughout development

Iteration is needed through the core activities
\newline\newline
Help designers:

- Match what people want, need, and may desire
- Appreciate that one size does not fit all
    - e.g. Teenagers very different from adults
- Correct incorrect assumptions about user groups
    - e.g. not all old people want or need big fonts
- Know people's sensitivities and capabilities

## Architecture vs engineering analogy (ID vs soft engg)
- Architects are specialists in how people will interact with spaces
- Engineers are specialists in specifying and constructing the spaces

# User Experience (UX)
How people feel about a product and their pleasure and satisfaction when using it, looking at it, holding it, and opening or closing it. It includes their overall impression of how good it is to use, right down to the sensual effect small details have on them, such as how smoothly a switch rotates or the sound of a click and the touch of a button when pressing it.

**Can't design user experience; can only design for it.**

## User Experience Goals
### Desirable aspects
satisfying, helpful, fun, enjoyable, motivating, provocative, engaging, challenging, surprising, pleasurable, enhancing sociability, rewarding, exciting, supporting creativity, emtionally fulfilling, entertaining, cognitively stimulating

### Undesirable aspects
boring, unpleasant, frustrating, patronizing, making one feel guilty, making one feel stupid, annoying, cutesy, childish gimmicky

# Usability Goals
- Effective to use
- Efficient to use
- Safe to use
- Have good utility
- Easy to learn
- Easy to remember how to use

# Conceptualising Interaction
## Conceptual Design
1) Problem Space
1) Conceptual Model
1) Interface Metaphor
1) Design Space

Processing of transforming user and functional requirements into a conceptual model before starting physical design. "Designing what to design"

\dot(IDProcess {width=100%})(Interaction Design Process)
~~~
digraph {
    a [label="Processing of transforming user and\nfunctional requirements into\na conceptual model"];
    b [label="Interaction paradigm,\ninterface metaphor and\ninteraction modes. Objects\nand actions in conceptual\nworld. Relationships\nbetween concepts"];
    c [label="Guide for interface look and feel.\nLexicon for design.\nLanguage for writing scenarios\n(use-cases) and documentation"];
    d [label="Task analysis (User profile)"];
    e [label="Functional\nrequirements"];
    f [label="Conceptual Design"];
    g [label="Conceptual Model"];
    h [label="Rough sketches\nand animations"];
    i [label="User evaluations"];
    j [label="First test whether\nconceptual model works,\nnot the user interface\ndetails"];

    a -> b -> c;
    d -> f;
    e -> f;
    f -> g -> h -> i -> f;
    j -> i;
    f -> a;
    g -> b;
    h -> c;
}
~~~

### Conceptual Model
"A description of the proposed system in terms of a set of integrated ideas and concepts about what it should do, behave and look like, that will be understandable by the users in the manner intended" (Preece, et al., 2002)


Conceptual model answers the question "What will people experience when using the new product?"

Three considerations when developing a conceptual model

1) Interaction paradigm -- ICT framework experienced

    ICT framework within which interaction takes place (WIMP, mobile, ubiquitous computing, etc)

    May be familiar or novel to user

1) Interaction mode/type -- what does the user have to DO?

    How does the user interact with the system?

    Helps user know what to do, in particular

1) Interface metaphor -- exploiting user experience

    How is the user's prior knowledge used?

    Helps user know what to do and how to interpet feedback

- Not same as "user interface"
    It's the concepts people need to understand in order to use the interface
- Not same as "user's mental model"
    It's the conceptual basis for the user's mental model
- Not same as "use-cases"
    It focuses on system as a whole, not individual tasks
- Not same as "implementation architecture"
    It involves abstract constructs, not technical or implementation-level constructs

### Formulating a Conceptual Model
**Will the user understanding the underlying conceptual model?**

What will users be doing when carrying out tasks?

How will the system support those activities?

What kind of interface metaphor is appropriate?

What kinds of interaction modes and styles to use?

# Interaction paradigm
- WIMP (Windows, Icons, Menus, Pointing)
- Tablet (swipe and drag)
- Ubiquitous computing
- Augmented reality, 3D, tangible

## Interaction mode/interaction type
- Giving instructions
    Issuing commands using keyboard and selecting options via menus
- Conversing
    Interacting with the system as if having a conversation
- Manipulating and navigating
    Acting on objects and interacting with virtual objects
- Exploring and browsing
    Finding out and learning things

### Interface metaphor
"This works like a..."

## Initial Problem Space
"In the process of creating an interactive product, it can be tempting to begin at the nuts and bolts level of design ... better to make these kinds of decisions after articulating the nature of the problem space; [that is, after] understanding and conceptualizing what is currently the user experience/product and how this is going to be improved or changed"

Question the assumptions

Challenge the claims

- Are there problems with existing product or user experience?
- If so, what are they?
- Why do you think there are problems?
- How do you think your proposed design ideas might overcome these?
- If designing for a new user experience how do you think your proposed design ideas support, change, or extend current ways of doing things?

Get others to challenge your ideas -- hard to do it yourself

## Application of principles to new interface paradigms and modes
Norman and Nielsen (2010) interactions

Claim shortcomings in:
- Visibility
- Feedback
- Consistency
- Forgiveness (non-destructive operations)
- Discoverability (recognition)
- Scalability
- Reliability

# Cognition
Cognition are operations involved with sensing and functioning mentally in the world

- Attention
- Perception and recognition
- Memory
- Cognition - internal or personal
    - Mental models
    - Gulfs of execution and evaluation
    - Information processing
- Cognition - external or shared
    - Distributed cognition
    - External cognition

## Cognitive frameworks for HCI
Cognitive frameworks for HCI are concepts and models that explain cognitive aspects of human-computer interaction and interaction design issues

## Attention
Processes by which we focus our minds and our senses on one thing/set of things from all the possibilities around us

- Visual attention (usually works serially)
- Auditory attention (eyes-free, time-shared)
- Focal/focused attention
- Divided attention
- Pre-attentive processes (not in full focal attention)
- Peripheral awareness (background awareness)

"Attention-aware computing"

"Cocktail party effect"

### Multitasking and distractions
- Possible to perform multiple tasks without one or more of them suffering?
- Depends on task and individual differences
- Heavy vs light multi-taskers
    - Heavy more distractable than light
    - Heavy find it difficult to filter irrelevant information
- "Distracted doctoring" / "Distracted driving"

## External world conveys system image (External cognition)
- Explains how we interact with external representations (e.g. maps, notes, diagrams, tools, instruments, notations)
- How they extend our cognition
- How they help us solve difficult problems
- How they lower our workload

### Other people are part of external world (Distributed cognition)
- Shared/distributed problem-solving that takes place
- Role of verbal and non-verbal behaviour
- Coordinating mechanisms people use (e.g. rules, procedures)
- Communication that takes place as collaborative activity progresses
- How knowledge is shared and accessed
    - Taking bearings in narrow waterways
    - Micronesian navigation across the Pacific

### Distributed Cognition
- How cognition phenomena work across individuals, artifacts, and internal and external representations (Hutchins, 1995)
- Propagation transformed through different media (computers, displays, paper, heads)
- Role of verbal and non-verbal behaviour

*How different systems communicate together to achieve a single process*

# Perception and recognition
How information is acquired from world through senses and transformed into experience

- Search and information density
- Gesalt grouping principles
- Focal vs peripheral vision

# Memory
- We encode and then retrieve knowledge
- We remember what we have attended to
- Context is an important cue to memory retrieval
- We recognize things better than we recall things

## The "myth" of 7 +/- 2 in design
- Miller's (1956) theory of how much information people can remember
- Based on how many items you can remember from a spoken or briefly shown list (average = 7 +/- 2)
- But some designers say:
    - "Present only 7 options on a menu"
    - "Display only 7 icons on a tool bar"
    - "Place only 7 tabs on the top of a website page"
- This is wrong!

# Information-processing metaphor
\dot(IPMetaphor)(Stages of information processing metaphor)
~~~
digraph {
    a [label="input or\nstimuli"];
    b [label="Stage 1:\nEncoding"];
    c [label="Stage 2:\nComparison"];
    d [label="Stage 3:\nResponse selection"];
    e [label="Stage 4:\nResponse execution"];
    f [label="output or\nresponse"];

    a -> b -> c -> d -> e -> f;
}
~~~

## Stages of processing assumed
- Stage 1 and Stage 4 -- Modality of input and output affects performance
- Stage 2 and Stage 3 -- Options to select amongst affect performance

## Information processing models
"Model Human Processor" (Card, Moran & Newell, 1983)

- Based on mental activities only
- Models human interacting with computer
- Estimates time to do tasks
- Models highly constrained tasks -- telephone operators
- Does not model how people interact with computers and other devices in less constrained contexts

GOMS - Card, Moran & Newell (1983)
- Goals (what you're trying to achieve)
- Operators (actions you can do)
- Methods (ways to assemble Operators)
- Selection rules (ways to choose Methods)

# Mental Models
- User develops understanding of system through learning about and using it
- User's knowledge is sometimes described as "mental model":
    - How to use the system
    - How to handle unfamiliar systems or unexpected situations
- People make inferences using mental models
- Mental models often wrong or only partially right

# Seven stages of action
## Perception-action cycle
\dot(SevenStages {width=50%})(Seven Stages of action)
~~~
digraph {
    a [label="Goals"];
    b [label="Exceptation", shape=plaintext];
    c [label="Intention"];
    d [label="Evaluation"];
    e [label="Action\nspecification"];
    f [label="Interpretation"];
    g [label="Execution"];
    h [label="Perception"];
    i [label="Physical activity in the world",shape=plaintext];

    a -> c -> e -> g -> i -> h -> f -> d -> a;
    c -> b;
    d -> b;
    c -> g [color=red,label="Gulf of\nexecution"];
    h -> d [color=red,label="Gulf of\nevalutation"];
}
~~~

- Norman's (1986) seven stages of action
- "Seven stages" decompose interaction into steps
- Each step may be well or poorly supported

### Gulf of Execution
- Difference between user's formulation of actions to reach a goal and actions allowed by system
- If actions allowed by system match user's intention, then interaction will be effective

### Gulf of Evaluation
- Distance between physical presentation of system state and expectation of user
- If user can readily evaluate presentation in terms of goals, the gulf of evaluation is small

**Interfaces should be designed to reduce these gulfs.**

# Gulfs of Execution and Evaluation
Execution -- how do I work out the right thing to do?

Evaluation -- how do I work out what the system did?

# Key Points
## Chapter 1
Interaction design is designing interactive products to support how people communicate and interact in their everyday and working lives.

Interaction design is **multidisciplinary**.

**User Experience** is central to interaction design.

"Optimizing" interaction requires taking into account **context of use, types of activity, accessibility, cultural differences, and user groups$**.

Specifying usability and user experience **goals** helps design of good products.

**Design principles** are useful heuristics for analyzing and evaluating an interactive product.

## Week 1
### HCI (Human Computer Interaction)
Design/implementation of computer systems that people can interact with

### Interaction Design
Designing interactive products for people

### User Experience
People's experience when using a product, how people feel about it (e.g. happy)

### Conceptual Model
- A representation of the proposed system that describes what it should do, how it should behave, how it should look and how it will be understood by users
- Describes what people will experience when using a system
- Involves three considerations
    - Interaction Paradigm
    - Interaction Mode/Type
    - Interface Metaphor

### Interaction Paradigm
ICT framework within which interaction takes place (e.g. personal computing, networked computing, mobile computing, collaborative, augmented/virtual reality)

### Interaction Mode/Type
- Giving instructions
- Conversing
- Manipulating and navigating
- Exploring and browsing

### Interface Metaphor
- Interface metaphors involve designing in a way that takes advantage of knowledge that users already have from previous experiences in the real world
- Interface metaphors gives users clues about how they can interact with an interface

### Usability Goals
Usability goals address whether or not a system is effective, efficient and satisfying:

- Effective to use
- Have good utility (be useful)
- Efficient to use
- Easy to learn
- Easy to remember how to use
- Safe to use

### Usability Principles
See [@sec:UsePrinc]
