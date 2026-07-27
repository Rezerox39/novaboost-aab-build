.class public abstract Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$b;,
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/android/billingclient/api/a$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/a$b;-><init>(Landroid/content/Context;Lk3/f2;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lk3/a;Lk3/b;)V
.end method

.method public abstract b(Lk3/l;Lk3/m;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Lk3/n;Lk3/j;)V
.end method

.method public abstract e(Ljava/lang/String;)Lcom/android/billingclient/api/d;
.end method

.method public abstract f()Z
.end method

.method public abstract g(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
.end method

.method public abstract i(Lcom/android/billingclient/api/g;Lk3/r;)V
.end method

.method public abstract j(Lk3/v;Lk3/s;)V
.end method

.method public abstract k(Lk3/w;Lk3/t;)V
.end method

.method public abstract l(Landroid/app/Activity;Lk3/o;Lk3/p;)Lcom/android/billingclient/api/d;
.end method

.method public abstract m(Lk3/h;)V
.end method
