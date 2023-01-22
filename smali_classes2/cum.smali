.class public final synthetic Lcum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcuo;

.field public final synthetic b:Lkbm;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcuo;Lkbm;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcum;->a:Lcuo;

    iput-object p2, p0, Lcum;->b:Lkbm;

    iput p3, p0, Lcum;->d:I

    iput p4, p0, Lcum;->e:I

    iput p5, p0, Lcum;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcum;->a:Lcuo;

    iget-object v1, p0, Lcum;->b:Lkbm;

    iget v2, p0, Lcum;->d:I

    iget v3, p0, Lcum;->e:I

    iget v4, p0, Lcum;->c:I

    sget v5, Lbxc;->a:I

    iget-object v5, v0, Lcuo;->c:Landroid/app/Activity;

    .line 2
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 3
    invoke-virtual {v5}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 1
    invoke-static {v6, v5}, Lbxc;->c(Landroid/content/Context;Landroid/app/Activity;)V

    const/4 v5, 0x5

    invoke-virtual/range {v0 .. v5}, Lcuo;->d(Lkbm;IIII)V

    return-void
.end method
