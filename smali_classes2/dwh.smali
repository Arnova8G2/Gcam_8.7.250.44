.class final Ldwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;


# instance fields
.field final synthetic a:Ldwg;


# direct methods
.method public constructor <init>(Ldwg;)V
    .locals 0

    iput-object p1, p0, Ldwh;->a:Ldwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic saveImageCopy()V
    .locals 0

    return-void
.end method

.method public final update(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwh;->a:Ldwg;

    iget-object v0, v0, Ldwg;->o:Lgac;

    iget-object v0, v0, Lgac;->c:Ljava/lang/Object;

    sget-object v1, Ldwj;->a:Lidf;

    .line 2
    invoke-interface {v0, v1, p1}, Lfrq;->a(Lidf;F)V

    return-void
.end method
