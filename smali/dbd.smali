.class public final Ldbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lndm;

    invoke-direct {v0}, Lndm;-><init>()V

    const-string v1, "camera.chameleon.enabled"

    iput-object v1, v0, Lndm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lndm;->t()Ldab;

    move-result-object v0

    sput-object v0, Ldbd;->a:Ldab;

    return-void
.end method
