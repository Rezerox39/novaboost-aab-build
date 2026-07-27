.class public final synthetic Lv1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lu1/h$a;

.field public final synthetic b:Lv1/d$b;


# direct methods
.method public synthetic constructor <init>(Lu1/h$a;Lv1/d$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/e;->a:Lu1/h$a;

    iput-object p2, p0, Lv1/e;->b:Lv1/d$b;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/e;->a:Lu1/h$a;

    iget-object v1, p0, Lv1/e;->b:Lv1/d$b;

    invoke-static {v0, v1, p1}, Lv1/d$c;->a(Lu1/h$a;Lv1/d$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
