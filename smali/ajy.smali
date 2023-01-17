.class public final Lajy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laka;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lakb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lajy;->a:Ljava/util/Set;

    .line 2
    const-string v0, "androidx.savedstate.Restarter"

    invoke-virtual {p1, v0, p0}, Lakb;->b(Ljava/lang/String;Laka;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lajy;->a:Ljava/util/Set;

    .line 2
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "classes_to_restore"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method
