.class public final synthetic Lcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laka;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbv;I)V
    .locals 0

    iput p2, p0, Lcc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcl;I)V
    .locals 0

    iput p2, p0, Lcc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leb;I)V
    .locals 0

    iput p2, p0, Lcc;->b:I

    iput-object p1, p0, Lcc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpc;I)V
    .locals 0

    iput p2, p0, Lcc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    iget v0, p0, Lcc;->b:I

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcc;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lpc;

    iget-object v0, v0, Lpc;->h:Lpq;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lpq;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lpq;->c:Ljava/util/Map;

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    const-string v3, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lpq;->e:Ljava/util/ArrayList;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lpq;->h:Landroid/os/Bundle;

    .line 15
    invoke-virtual {v2}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 16
    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v0, Lpq;->a:Ljava/util/Random;

    .line 17
    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    .line 5
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcc;->a:Ljava/lang/Object;

    check-cast v1, Leb;

    .line 2
    invoke-virtual {v1}, Leb;->i()Lee;

    return-object v0

    .line 0
    :pswitch_1
    iget-object v0, p0, Lcc;->a:Ljava/lang/Object;

    check-cast v0, Lbv;

    .line 3
    invoke-virtual {v0}, Lbv;->d()V

    iget-object v0, v0, Lbv;->d:Laes;

    .line 4
    sget-object v1, Laeq;->ON_STOP:Laeq;

    invoke-virtual {v0, v1}, Laes;->c(Laeq;)V

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 2
    :pswitch_2
    iget-object v0, p0, Lcc;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Bundle;

    .line 6
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    check-cast v0, Lcl;

    .line 7
    invoke-virtual {v0}, Lcl;->b()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    const-string v2, "android:support:fragments"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
