.class final Llpy;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.authenticator.F250AuthenticatorModule$Companion$provideGoogleSignInClientProxy$1"
    c = "F250AuthenticatorModule.kt"
    d = "silentSignIn"
    e = {
        0x21
    }
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Llpz;

.field c:I


# direct methods
.method public constructor <init>(Llpz;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llpy;->b:Llpz;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llpy;->a:Ljava/lang/Object;

    iget p1, p0, Llpy;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llpy;->c:I

    iget-object p1, p0, Llpy;->b:Llpz;

    invoke-virtual {p1, p0}, Llpz;->c(Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
