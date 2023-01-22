.class final Lcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpm;


# instance fields
.field final synthetic a:Lcl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcl;I)V
    .locals 0

    iput p2, p0, Lcf;->b:I

    iput-object p1, p0, Lcf;->a:Lcl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 8
    iget v0, p0, Lcf;->b:I

    const-string v1, "FragmentManager"

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpl;

    iget-object v0, p0, Lcf;->a:Lcl;

    iget-object v0, v0, Lcl;->p:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    if-nez v0, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No Activities were started for result for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Lpl;

    iget-object v0, p0, Lcf;->a:Lcl;

    iget-object v0, v0, Lcl;->p:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No IntentSenders were started for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, v0, Lci;->a:Ljava/lang/String;

    iget v0, v0, Lci;->b:I

    iget-object v3, p0, Lcf;->a:Lcl;

    iget-object v3, v3, Lcl;->a:Lcq;

    .line 5
    invoke-virtual {v3, v2}, Lcq;->b(Ljava/lang/String;)Lbt;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "Intent Sender result delivered for unknown Fragment "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget v1, p1, Lpl;->a:I

    iget-object p1, p1, Lpl;->b:Landroid/content/Intent;

    .line 7
    invoke-virtual {v3, v0, v1, p1}, Lbt;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    .line 10
    :cond_2
    iget-object v2, v0, Lci;->a:Ljava/lang/String;

    iget v0, v0, Lci;->b:I

    iget-object v3, p0, Lcf;->a:Lcl;

    iget-object v3, v3, Lcl;->a:Lcq;

    .line 12
    invoke-virtual {v3, v2}, Lcq;->b(Ljava/lang/String;)Lbt;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p1, "Activity result delivered for unknown Fragment "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget v1, p1, Lpl;->a:I

    iget-object p1, p1, Lpl;->b:Landroid/content/Intent;

    .line 14
    invoke-virtual {v3, v0, v1, p1}, Lbt;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
