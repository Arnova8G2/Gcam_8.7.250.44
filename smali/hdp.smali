.class public final Lhdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmgy;

.field public final c:Ldaa;

.field private final d:Lgrm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgrm;Lmgy;Ldaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdp;->a:Landroid/content/Context;

    iput-object p2, p0, Lhdp;->d:Lgrm;

    iput-object p3, p0, Lhdp;->b:Lmgy;

    iput-object p4, p0, Lhdp;->c:Ldaa;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lhdp;->d:Lgrm;

    sget-object v1, Lgrd;->S:Lgrr;

    invoke-interface {v0, v1}, Lgrm;->c(Lgrb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Llxe;

    iget-object v2, p0, Lhdp;->a:Landroid/content/Context;

    .line 2
    const v3, 0x7f1503c1

    invoke-direct {v1, v2, v3}, Llxe;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lhdp;->a:Landroid/content/Context;

    .line 3
    const v3, 0x7f140551

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llxe;->t(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lhdp;->a:Landroid/content/Context;

    .line 4
    const v3, 0x7f140550

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llxe;->m(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lhdp;->a:Landroid/content/Context;

    .line 5
    const v3, 0x7f14057b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbwf;

    const/16 v4, 0xf

    invoke-direct {v3, p0, v4}, Lbwf;-><init>(Lhdp;I)V

    .line 6
    invoke-virtual {v1, v2, v3}, Llxe;->r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v2, p0, Lhdp;->a:Landroid/content/Context;

    .line 7
    const/high16 v3, 0x1040000

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Llxe;->o(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {v1}, Ldy;->c()Ldz;

    :cond_0
    return v0
.end method

.method public final t(Lfvt;Lfvy;Z)Z
    .locals 0

    .line 1
    if-nez p3, :cond_0

    invoke-virtual {p0}, Lhdp;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
