.class public final synthetic Lgxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lgxd;


# direct methods
.method public synthetic constructor <init>(Lgxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxb;->a:Lgxd;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Lgxb;->a:Lgxd;

    check-cast p1, Lgyw;

    check-cast p2, Lgyw;

    .line 1
    iget-object v0, v0, Lgxd;->a:Lgyc;

    invoke-interface {v0}, Lgyc;->b()Ljava/util/Comparator;

    move-result-object v0

    iget-object v1, p1, Lgyw;->a:Landroid/content/pm/ResolveInfo;

    iget-object v2, p2, Lgyw;->a:Landroid/content/pm/ResolveInfo;

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean p1, p1, Lgyw;->d:Z

    iget-boolean p2, p2, Lgyw;->d:Z

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
