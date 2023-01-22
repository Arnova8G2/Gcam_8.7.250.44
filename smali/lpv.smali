.class final Llpv;
.super Lnyx;
.source "PG"


# annotations
.annotation runtime Lnyz;
    b = "com.google.android.libraries.vision.visionkit.f250.internal.authenticator.F250AuthenticatorInternal"
    c = "F250AuthenticatorInternal.kt"
    d = "determineAccount"
    e = {
        0x66,
        0x6c,
        0x6d,
        0x76,
        0x7c
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Llpx;

.field e:I


# direct methods
.method public constructor <init>(Llpx;Lnyk;)V
    .locals 0

    iput-object p1, p0, Llpv;->d:Llpx;

    invoke-direct {p0, p2}, Lnyx;-><init>(Lnyk;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Llpv;->c:Ljava/lang/Object;

    iget p1, p0, Llpv;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llpv;->e:I

    iget-object p1, p0, Llpv;->d:Llpx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Llpx;->a(Llqd;Lnzw;Lnyk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
