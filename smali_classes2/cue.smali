.class public final synthetic Lcue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcug;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcug;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcue;->a:Lcug;

    iput p2, p0, Lcue;->b:I

    iput p3, p0, Lcue;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcue;->a:Lcug;

    iget v3, p0, Lcue;->b:I

    iget v4, p0, Lcue;->c:I

    sget v1, Lbxc;->a:I

    iget-object v1, v0, Lcug;->c:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 1
    invoke-static {v2, v1}, Lbxc;->c(Landroid/content/Context;Landroid/app/Activity;)V

    iget-object v1, v0, Lcug;->e:Ljqr;

    .line 4
    invoke-static {v3}, Lloo;->k(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Hardware help dialog for unavailability of any cameras due to reason: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcva;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " at stage "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Learn more button clicked"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljqr;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lcug;->d:Leug;

    const/4 v2, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-interface/range {v1 .. v6}, Leug;->W(IIILkbm;I)V

    return-void
.end method
