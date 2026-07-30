.class final Lcom/google/common/io/MoreFiles$PathByteSink;
.super Lcom/google/common/io/ByteSink;
.source "SourceFile"


# annotations





# instance fields
.field private final options:[Ljava/nio/file/OpenOption;

.field private final path:Ljava/nio/file/Path;


# direct methods
.method private varargs constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/ByteSink;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/io/z;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/MoreFiles$PathByteSink;->path:Ljava/nio/file/Path;

    .line 4
    invoke-virtual {p2}, [Ljava/nio/file/OpenOption;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/file/OpenOption;

    iput-object p1, p0, Lcom/google/common/io/MoreFiles$PathByteSink;->options:[Ljava/nio/file/OpenOption;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;Lcom/google/common/io/MoreFiles$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/MoreFiles$PathByteSink;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V

    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/OutputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/MoreFiles$PathByteSink;->path:Ljava/nio/file/Path;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/io/MoreFiles$PathByteSink;->options:[Ljava/nio/file/OpenOption;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/io/y0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MoreFiles.asByteSink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/io/MoreFiles$PathByteSink;->path:Ljava/nio/file/Path;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/io/MoreFiles$PathByteSink;->options:[Ljava/nio/file/OpenOption;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
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
