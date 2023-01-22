.class public final Lclz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldaa;

.field public final b:Ljqr;


# direct methods
.method public constructor <init>(Ldaa;Ljqr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclz;->a:Ldaa;

    const-string p1, "Mp4CrDurFix"

    invoke-interface {p2, p1}, Ljqr;->a(Ljava/lang/String;)Ljqr;

    move-result-object p1

    iput-object p1, p0, Lclz;->b:Ljqr;

    return-void
.end method

.method public static a(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/32 v0, 0x7c25b080

    add-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method
