.class public final Lmdj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llok;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llok;

    const-string v1, "PhoneskyVerificationUtils"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llok;-><init>(Ljava/lang/String;[B)V

    sput-object v0, Lmdj;->a:Llok;

    return-void
.end method
