.class public final Lea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpk;


# instance fields
.field final synthetic a:Lpc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbv;I)V
    .locals 0

    iput p2, p0, Lea;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->a:Lpc;

    return-void
.end method

.method public constructor <init>(Leb;I)V
    .locals 0

    iput p2, p0, Lea;->b:I

    iput-object p1, p0, Lea;->a:Lpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpc;I)V
    .locals 0

    iput p2, p0, Lea;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea;->a:Lpc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 6
    iget v0, p0, Lea;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lea;->a:Lpc;

    invoke-virtual {v0}, Lpc;->getSavedStateRegistry()Lakb;

    move-result-object v1

    .line 7
    const-string v2, "android:support:activity-result"

    invoke-virtual {v1, v2}, Lakb;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lpc;->h:Lpq;

    .line 8
    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lea;->a:Lpc;

    check-cast v0, Lbv;

    iget-object v0, v0, Lbv;->e:Lbdg;

    iget-object v0, v0, Lbdg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lca;

    iget-object v2, v1, Lca;->e:Lcl;

    check-cast v0, Lbx;

    .line 1
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lcl;->j(Lca;Lbx;Lbt;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lea;->a:Lpc;

    check-cast v0, Leb;

    .line 2
    invoke-virtual {v0}, Leb;->i()Lee;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lee;->f()V

    iget-object v1, p0, Lea;->a:Lpc;

    .line 4
    invoke-virtual {v1}, Lpc;->getSavedStateRegistry()Lakb;

    move-result-object v1

    .line 5
    const-string v2, "androidx:appcompat"

    invoke-virtual {v1, v2}, Lakb;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0}, Lee;->p()V

    return-void

    .line 10
    :cond_0
    const-string v4, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lpq;->e:Ljava/util/ArrayList;

    .line 11
    const-string v4, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/Random;

    iput-object v4, v0, Lpq;->a:Ljava/util/Random;

    iget-object v4, v0, Lpq;->h:Landroid/os/Bundle;

    .line 12
    const-string v5, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 13
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 15
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lpq;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lpq;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v0, Lpq;->h:Landroid/os/Bundle;

    .line 18
    invoke-virtual {v6, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lpq;->b:Ljava/util/Map;

    .line 19
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v4, v5}, Lpq;->b(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
