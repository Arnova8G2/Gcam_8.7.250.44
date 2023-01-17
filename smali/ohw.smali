.class public final Lohw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Lnyk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lohw;->a:J

    return-void
.end method
