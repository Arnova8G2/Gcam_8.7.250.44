.class public final Lodi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "kotlinx.coroutines.main.delay"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lodg;->x(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lodh;->c:Lodh;

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lodo;->a()Loeo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    instance-of v1, v0, Lodj;

    if-nez v1, :cond_1

    sget-object v0, Lodh;->c:Lodh;

    return-void

    :cond_1
    check-cast v0, Lodj;

    return-void
.end method
