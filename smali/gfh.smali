.class public final synthetic Lgfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitOpaqueHandleCallback;


# instance fields
.field public final synthetic a:Lgfr;


# direct methods
.method public synthetic constructor <init>(Lgfr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfh;->a:Lgfr;

    return-void
.end method


# virtual methods
.method public final onImage(JLjava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lgfh;->a:Lgfr;

    instance-of p5, p3, Landroid/hardware/HardwareBuffer;

    invoke-static {p5}, Llat;->E(Z)V

    .line 2
    check-cast p3, Landroid/hardware/HardwareBuffer;

    .line 3
    invoke-static {p3}, Lhxz;->p(Ljava/lang/Object;)Lhxz;

    move-result-object v3

    .line 4
    move-wide v1, p1

    move v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-interface/range {v0 .. v6}, Lgfr;->a(JLhxz;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
