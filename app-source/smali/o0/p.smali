.class public abstract Lo0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/p$e;,
        Lo0/p$c;,
        Lo0/p$b;,
        Lo0/p$a;,
        Lo0/p$f;,
        Lo0/p$d;
    }
.end annotation


# static fields
.field public static final a:Lo0/o;

.field public static final b:Lo0/o;

.field public static final c:Lo0/o;

.field public static final d:Lo0/o;

.field public static final e:Lo0/o;

.field public static final f:Lo0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo0/p$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo0/p$e;-><init>(Lo0/p$c;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo0/p;->a:Lo0/o;

    .line 9
    .line 10
    new-instance v0, Lo0/p$e;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lo0/p$e;-><init>(Lo0/p$c;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo0/p;->b:Lo0/o;

    .line 17
    .line 18
    new-instance v0, Lo0/p$e;

    .line 19
    .line 20
    sget-object v1, Lo0/p$b;->a:Lo0/p$b;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lo0/p$e;-><init>(Lo0/p$c;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lo0/p;->c:Lo0/o;

    .line 26
    .line 27
    new-instance v0, Lo0/p$e;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lo0/p$e;-><init>(Lo0/p$c;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo0/p;->d:Lo0/o;

    .line 33
    .line 34
    new-instance v0, Lo0/p$e;

    .line 35
    .line 36
    sget-object v1, Lo0/p$a;->b:Lo0/p$a;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lo0/p$e;-><init>(Lo0/p$c;Z)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lo0/p;->e:Lo0/o;

    .line 42
    .line 43
    sget-object v0, Lo0/p$f;->b:Lo0/p$f;

    .line 44
    .line 45
    sput-object v0, Lo0/p;->f:Lo0/o;

    .line 46
    .line 47
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :pswitch_1
    return v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
