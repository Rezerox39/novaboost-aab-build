.class public final Landroidx/work/multiprocess/f$b;
.super Lm5/d;
.source "SourceFile"


# annotations





# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# direct methods
.method public constructor <init>(Lk5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lm5/d;-><init>(Lk5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/work/multiprocess/f$b;->e:Ljava/lang/Object;

    iget p1, p0, Landroidx/work/multiprocess/f$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/work/multiprocess/f$b;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/work/multiprocess/f;->b(Landroid/os/IInterface;Lt2/a;Lk5/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
