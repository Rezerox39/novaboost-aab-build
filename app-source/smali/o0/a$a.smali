.class public final Lo0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lo0/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo0/a;->e(Ljava/util/Locale;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lo0/a$a;->c(Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static b(Z)Lo0/a;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lo0/a;->h:Lo0/a;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lo0/a;->g:Lo0/a;

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
.end method


# virtual methods
.method public a()Lo0/a;
    .locals 4

    .line 1
    iget v0, p0, Lo0/a$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo0/a$a;->c:Lo0/o;

    .line 7
    .line 8
    sget-object v1, Lo0/a;->d:Lo0/o;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lo0/a$a;->a:Z

    .line 13
    .line 14
    invoke-static {v0}, Lo0/a$a;->b(Z)Lo0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Lo0/a;

    .line 20
    .line 21
    iget-boolean v1, p0, Lo0/a$a;->a:Z

    .line 22
    .line 23
    iget v2, p0, Lo0/a$a;->b:I

    .line 24
    .line 25
    iget-object v3, p0, Lo0/a$a;->c:Lo0/o;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lo0/a;-><init>(ZILo0/o;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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
    .line 43
    .line 44
    .line 45
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo0/a$a;->a:Z

    .line 2
    .line 3
    sget-object p1, Lo0/a;->d:Lo0/o;

    .line 4
    .line 5
    iput-object p1, p0, Lo0/a$a;->c:Lo0/o;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, Lo0/a$a;->b:I

    .line 9
    .line 10
    return-void
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
