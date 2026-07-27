.class public abstract Lj6/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lj6/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 4
    sget-object v2, Lj6/l;->g:Lj6/i;

    invoke-direct {p0, v0, v1, v2}, Lj6/h;-><init>(JLj6/i;)V

    return-void
.end method

.method public constructor <init>(JLj6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lj6/h;->a:J

    .line 3
    iput-object p3, p0, Lj6/h;->b:Lj6/i;

    return-void
.end method
