.class public final synthetic Lgyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyv;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lner;


# direct methods
.method public synthetic constructor <init>(Lgyv;Ljava/util/ArrayList;Lner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyo;->a:Lgyv;

    iput-object p2, p0, Lgyo;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lgyo;->c:Lner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgyo;->a:Lgyv;

    iget-object v1, p0, Lgyo;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lgyo;->c:Lner;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 3
    check-cast v6, Lgyw;

    invoke-virtual {v0}, Lgyv;->k()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v7, v0, Lgyv;->a:Z

    if-eqz v7, :cond_1

    iget-object v7, v0, Lgyv;->c:Landroid/content/Context;

    .line 5
    const v8, 0x7f0803ec

    invoke-virtual {v7, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v7, v6, Lgyw;->a:Landroid/content/pm/ResolveInfo;

    iget-object v8, v0, Lgyv;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 6
    :goto_1
    new-instance v8, Landroid/util/Pair;

    .line 7
    invoke-direct {v8, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    invoke-virtual {v2, v3}, Lner;->e(Ljava/lang/Object;)Z

    return-void
.end method
