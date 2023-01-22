.class public abstract Lmsn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Lmsn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmsi;

    invoke-direct {v0}, Lmsi;-><init>()V

    sput-object v0, Lmsn;->c:Lmsn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c(Lmse;Ljava/lang/Object;)V
.end method
