.class public final synthetic Leqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/api/KeyguardDismisser;


# instance fields
.field public final synthetic a:Leqz;


# direct methods
.method public synthetic constructor <init>(Leqz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqv;->a:Leqz;

    return-void
.end method


# virtual methods
.method public final dismissKeyguard(Landroid/app/KeyguardManager$KeyguardDismissCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leqv;->a:Leqz;

    iget-object v1, v0, Leqz;->k:Lgmp;

    iget-object v0, v0, Leqz;->f:Landroid/app/Activity;

    invoke-interface {v1, v0, p1}, Lgmp;->b(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    return-void
.end method
