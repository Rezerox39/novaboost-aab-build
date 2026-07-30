.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations



# static fields
.field public static final l:I

.field public static final m:Lc4/a$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/regex/Pattern;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Landroid/graphics/Typeface;

.field public k:Lc4/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc4/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4/a;->m:Lc4/a$a;

    .line 8
    .line 9
    const-string v0, "#33B5E5"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lc4/a;->l:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lc4/a;)V
    .locals 1

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    .line 2
    iput v0, p0, Lc4/a;->g:F

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc4/a;->h:Z

    .line 4
    iget-object v0, p1, Lc4/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lc4/a;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lc4/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lc4/a;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lc4/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lc4/a;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lc4/a;->b:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lc4/a;->b:Ljava/util/regex/Pattern;

    .line 8
    iget-object v0, p1, Lc4/a;->k:Lc4/a$b;

    iput-object v0, p0, Lc4/a;->k:Lc4/a$b;

    .line 9
    iget v0, p1, Lc4/a;->e:I

    iput v0, p0, Lc4/a;->e:I

    .line 10
    iget v0, p1, Lc4/a;->f:I

    iput v0, p0, Lc4/a;->f:I

    .line 11
    iget v0, p1, Lc4/a;->g:F

    iput v0, p0, Lc4/a;->g:F

    .line 12
    iget-boolean v0, p1, Lc4/a;->h:Z

    iput-boolean v0, p0, Lc4/a;->h:Z

    .line 13
    iget-boolean v0, p1, Lc4/a;->i:Z

    iput-boolean v0, p0, Lc4/a;->i:Z

    .line 14
    iget-object p1, p1, Lc4/a;->j:Landroid/graphics/Typeface;

    iput-object p1, p0, Lc4/a;->j:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e4ccccd    # 0.2f

    .line 16
    iput v0, p0, Lc4/a;->g:F

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lc4/a;->h:Z

    .line 18
    iput-object p1, p0, Lc4/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lc4/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lc4/a;->l:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method


# virtual methods
.method public final b(Lc4/a$b;)Lc4/a;
    .locals 1

    .line 1
    const-string v0, "clickListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc4/a;->k:Lc4/a$b;

    .line 7
    .line 8
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final c(Ljava/lang/String;)Lc4/a;
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc4/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lc4/a;->b:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    return-object p0
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final d(I)Lc4/a;
    .locals 0

    .line 1
    iput p1, p0, Lc4/a;->e:I

    .line 2
    .line 3
    return-object p0
    .line 4
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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
