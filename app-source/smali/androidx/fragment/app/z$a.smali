.class public final Landroidx/fragment/app/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations





# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/g$b;

.field public i:Landroidx/lifecycle/g$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/fragment/app/z$a;->a:I

    .line 4
    iput-object p2, p0, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/fragment/app/z$a;->c:Z

    .line 6
    sget-object p1, Landroidx/lifecycle/g$b;->e:Landroidx/lifecycle/g$b;

    iput-object p1, p0, Landroidx/fragment/app/z$a;->h:Landroidx/lifecycle/g$b;

    .line 7
    iput-object p1, p0, Landroidx/fragment/app/z$a;->i:Landroidx/lifecycle/g$b;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Landroidx/fragment/app/z$a;->a:I

    .line 10
    iput-object p2, p0, Landroidx/fragment/app/z$a;->b:Landroidx/fragment/app/Fragment;

    .line 11
    iput-boolean p3, p0, Landroidx/fragment/app/z$a;->c:Z

    .line 12
    sget-object p1, Landroidx/lifecycle/g$b;->e:Landroidx/lifecycle/g$b;

    iput-object p1, p0, Landroidx/fragment/app/z$a;->h:Landroidx/lifecycle/g$b;

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/z$a;->i:Landroidx/lifecycle/g$b;

    return-void
.end method
