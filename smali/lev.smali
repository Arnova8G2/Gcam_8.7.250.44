.class public final Llev;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static volatile a:Lmgy;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmgg;->a:Lmgg;

    sput-object v0, Llev;->a:Lmgy;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llev;->b:Ljava/lang/Object;

    return-void
.end method
