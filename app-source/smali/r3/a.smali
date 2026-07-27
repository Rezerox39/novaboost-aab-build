.class public abstract Lr3/a;
.super Ljava/lang/Object;


# static fields
.field public static final ArcProgress:[I

.field public static final ArcProgress_arc_angle:I = 0x0

.field public static final ArcProgress_arc_bottom_text:I = 0x1

.field public static final ArcProgress_arc_bottom_text_size:I = 0x2

.field public static final ArcProgress_arc_finished_color:I = 0x3

.field public static final ArcProgress_arc_max:I = 0x4

.field public static final ArcProgress_arc_progress:I = 0x5

.field public static final ArcProgress_arc_stroke_width:I = 0x6

.field public static final ArcProgress_arc_suffix_text:I = 0x7

.field public static final ArcProgress_arc_suffix_text_padding:I = 0x8

.field public static final ArcProgress_arc_suffix_text_size:I = 0x9

.field public static final ArcProgress_arc_text_color:I = 0xa

.field public static final ArcProgress_arc_text_size:I = 0xb

.field public static final ArcProgress_arc_unfinished_color:I = 0xc

.field public static final CircleProgress:[I

.field public static final CircleProgress_circle_finished_color:I = 0x0

.field public static final CircleProgress_circle_max:I = 0x1

.field public static final CircleProgress_circle_prefix_text:I = 0x2

.field public static final CircleProgress_circle_progress:I = 0x3

.field public static final CircleProgress_circle_suffix_text:I = 0x4

.field public static final CircleProgress_circle_text_color:I = 0x5

.field public static final CircleProgress_circle_text_size:I = 0x6

.field public static final CircleProgress_circle_unfinished_color:I = 0x7

.field public static final DonutProgress:[I

.field public static final DonutProgress_donut_background_color:I = 0x0

.field public static final DonutProgress_donut_circle_starting_degree:I = 0x1

.field public static final DonutProgress_donut_finished_color:I = 0x2

.field public static final DonutProgress_donut_finished_stroke_width:I = 0x3

.field public static final DonutProgress_donut_inner_bottom_text:I = 0x4

.field public static final DonutProgress_donut_inner_bottom_text_color:I = 0x5

.field public static final DonutProgress_donut_inner_bottom_text_size:I = 0x6

.field public static final DonutProgress_donut_inner_drawable:I = 0x7

.field public static final DonutProgress_donut_max:I = 0x8

.field public static final DonutProgress_donut_prefix_text:I = 0x9

.field public static final DonutProgress_donut_progress:I = 0xa

.field public static final DonutProgress_donut_show_text:I = 0xb

.field public static final DonutProgress_donut_suffix_text:I = 0xc

.field public static final DonutProgress_donut_text:I = 0xd

.field public static final DonutProgress_donut_text_color:I = 0xe

.field public static final DonutProgress_donut_text_size:I = 0xf

.field public static final DonutProgress_donut_unfinished_color:I = 0x10

.field public static final DonutProgress_donut_unfinished_stroke_width:I = 0x11

.field public static final Themes:[I

.field public static final Themes_arcProgressStyle:I = 0x0

.field public static final Themes_circleProgressStyle:I = 0x1

.field public static final Themes_donutProgressStyle:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr3/a;->ArcProgress:[I

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lr3/a;->CircleProgress:[I

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    fill-array-data v0, :array_2

    .line 24
    .line 25
    .line 26
    sput-object v0, Lr3/a;->DonutProgress:[I

    .line 27
    .line 28
    const v0, 0x7f0400ec

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0401ac

    .line 32
    .line 33
    .line 34
    const v2, 0x7f040043

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v0, v1}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lr3/a;->Themes:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x7f040044
        0x7f040045
        0x7f040046
        0x7f040047
        0x7f040048
        0x7f040049
        0x7f04004a
        0x7f04004b
        0x7f04004c
        0x7f04004d
        0x7f04004e
        0x7f04004f
        0x7f040050
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x7f0400ee
        0x7f0400ef
        0x7f0400f0
        0x7f0400f1
        0x7f0400f2
        0x7f0400f3
        0x7f0400f4
        0x7f0400f5
    .end array-data

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :array_2
    .array-data 4
        0x7f0401ad
        0x7f0401ae
        0x7f0401af
        0x7f0401b0
        0x7f0401b1
        0x7f0401b2
        0x7f0401b3
        0x7f0401b4
        0x7f0401b5
        0x7f0401b6
        0x7f0401b7
        0x7f0401b8
        0x7f0401b9
        0x7f0401ba
        0x7f0401bb
        0x7f0401bc
        0x7f0401bd
        0x7f0401be
    .end array-data
.end method
