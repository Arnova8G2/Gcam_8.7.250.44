.class public abstract Lmrk;
.super Lmqi;
.source "PG"


# static fields
.field public static final b:Lmrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmrj;

    invoke-direct {v0}, Lmrj;-><init>()V

    sput-object v0, Lmrk;->b:Lmrj;

    return-void
.end method

.method protected constructor <init>(Lmrt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmqi;-><init>(Lmrt;)V

    return-void
.end method
