.class public final Ldus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldur;


# static fields
.field private static final a:Lmqn;


# instance fields
.field private final b:Ldvw;

.field private final c:Ldvt;

.field private final d:Ldaa;

.field private final e:Ldwj;

.field private final f:Ldza;

.field private final g:Ljrc;

.field private final h:Lfml;

.field private final i:Lcot;

.field private final j:Lcot;

.field private final k:Lcot;

.field private final l:Leel;

.field private final m:Leel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/camera/hdrplus/HdrPlusPostProcessingPipelineImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldus;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldvw;Ldvt;Lfml;Lntu;Lntu;Lntu;Ldaa;Leel;Leel;Ldwj;Ldza;Ljrc;[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ldus;->b:Ldvw;

    move-object v1, p2

    iput-object v1, v0, Ldus;->c:Ldvt;

    invoke-static {p4}, Lcot;->Z(Lntu;)Lcot;

    move-result-object v1

    iput-object v1, v0, Ldus;->i:Lcot;

    move-object v1, p3

    iput-object v1, v0, Ldus;->h:Lfml;

    invoke-static {p5}, Lcot;->Z(Lntu;)Lcot;

    move-result-object v1

    iput-object v1, v0, Ldus;->j:Lcot;

    invoke-static {p6}, Lcot;->Z(Lntu;)Lcot;

    move-result-object v1

    iput-object v1, v0, Ldus;->k:Lcot;

    move-object v1, p7

    iput-object v1, v0, Ldus;->d:Ldaa;

    move-object v1, p8

    iput-object v1, v0, Ldus;->m:Leel;

    move-object v1, p9

    iput-object v1, v0, Ldus;->l:Leel;

    move-object v1, p10

    iput-object v1, v0, Ldus;->e:Ldwj;

    move-object v1, p11

    iput-object v1, v0, Ldus;->f:Ldza;

    move-object v1, p12

    iput-object v1, v0, Ldus;->g:Ljrc;

    return-void
.end method

.method public static synthetic V$005(Lcot;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcot;->V()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic V$037(Lcot;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcot;->V()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic W$003(Lcot;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcot;->W()Z

    move-result v0

    return v0
.end method

.method public static synthetic W$036(Lcot;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcot;->W()Z

    move-result v0

    return v0
.end method

.method public static synthetic W$075(Lcot;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcot;->W()Z

    move-result v0

    return v0
.end method

.method public static synthetic a$012(Ldza;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldza;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$019(Ldaa;Ldac;)Lj$/util/Optional;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$022(Ldaa;Ldac;)Lj$/util/Optional;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$028(Ldts;)Lgqn;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldts;->a()Lgqn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$061(Lcom/google/googlex/gcam/PixelRectVector;Lcom/google/googlex/gcam/PixelRect;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    return-void
.end method

.method public static synthetic a$066(Lcom/google/googlex/gcam/ShotParams;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$068(Lcom/google/googlex/gcam/ShotParams;)Lcom/google/googlex/gcam/AeShotParams;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/ShotParams;->a()Lcom/google/googlex/gcam/AeShotParams;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$086(Lgkk;)Lgkr;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lgkk;->a()Lgkr;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$095(Ldwf;)Ldwg;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ldwf;->a()Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$154(Ldwj;Ldwg;)Ldwg;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldwj;->a(Ldwg;)Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$160(Ldwj;Ldwg;)Ldwg;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldwj;->a(Ldwg;)Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$168(Ldwj;Ldwg;)Ldwg;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldwj;->a(Ldwg;)Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$192(Ldkq;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldkq;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$193(Ldwf;)Ldwg;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ldwf;->a()Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$237(Ldwf;)Ldwg;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ldwf;->a()Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$253(Ldvw;Ldwg;Ljava/lang/String;Lmgy;)V
    .locals 1

    invoke-virtual/range {p0 .. p3}, Ldvw;->a(Ldwg;Ljava/lang/String;Lmgy;)V

    return-void
.end method

.method public static synthetic b$029(Lgqn;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lgqn;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic b$050(Lcom/google/googlex/gcam/InterleavedImageU8;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic b$063(Lcom/google/googlex/gcam/StringFrameMetadataMap;Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    return-void
.end method

.method public static synthetic b$065(Lcom/google/googlex/gcam/StringStaticMetadataMap;Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    return-void
.end method

.method public static synthetic b$067(Lcom/google/googlex/gcam/AeShotParams;)Lcom/google/googlex/gcam/NormalizedRect;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/AeShotParams;->b()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$119(Ldaa;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldaa;->b()V

    return-void
.end method

.method public static synthetic b$132(Ldwj;Ldwg;)Ldwg;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldwj;->b(Ldwg;)Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$138(Ldwj;Ldwg;)Ldwg;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldwj;->b(Ldwg;)Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$145(Ldaa;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldaa;->b()V

    return-void
.end method

.method public static synthetic b$149(Ldaa;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldaa;->b()V

    return-void
.end method

.method public static synthetic b$157(Ldaa;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldaa;->b()V

    return-void
.end method

.method public static synthetic b$166(Ldaa;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldaa;->b()V

    return-void
.end method

.method public static synthetic b$183(Ldkr;Ldkp;Lmgy;)Lnee;
    .locals 1

    invoke-interface/range {p0 .. p2}, Ldkr;->b(Ldkp;Lmgy;)Lnee;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$187(Ldkq;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldkq;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic b$216(Ljqr;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljqr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b$224(Ldvw;Ldwg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ldvw;->b(Ldwg;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b$230(Ldwg;)Ljqg;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ldwg;->b()Ljqg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$233(Lcom/google/googlex/gcam/ShotMetadata;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/ShotMetadata;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic b$250(Ldvw;Ldwg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ldvw;->b(Ldwg;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c$002(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$018(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$031(Ldaa;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldaa;->c()V

    return-void
.end method

.method public static synthetic c$033(Ldts;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldts;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic c$039(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$046(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$047(Ldwc;Lgac;)Ldwe;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldwc;->c(Lgac;)Ldwe;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$049(Lcom/google/googlex/gcam/InterleavedImageU8;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v0

    return v0
.end method

.method public static synthetic c$069(Lcom/google/googlex/gcam/AeShotParams;)Lcom/google/googlex/gcam/NormalizedRect;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/NormalizedRect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$071(Ldwe;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lnee;Ljki;)V
    .locals 1

    invoke-interface/range {p0 .. p5}, Ldwe;->c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lnee;Ljki;)V

    return-void
.end method

.method public static synthetic c$078(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$080(Ldwj;Ldwg;)Ldwg;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldwj;->c(Ldwg;)Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$085(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$093(Lgkk;Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ZZLjava/lang/String;Lgkr;Lhbc;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V
    .locals 1

    invoke-interface/range {p0 .. p9}, Lgkk;->c(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ZZLjava/lang/String;Lgkr;Lhbc;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    return-void
.end method

.method public static synthetic c$094(Ldwg;)Ldwf;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ldwg;->c()Ldwf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$104(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$106(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$108(Ldwj;Ldwg;)Ldwg;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldwj;->c(Ldwg;)Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$116(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$122(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$124(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$126(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$129(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$131(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$134(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$136(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$140(Lmqi;)Lmrc;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmqi;->c()Lmrc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$141(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$146(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$148(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$151(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$156(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$159(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$162(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$164(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$170(Lmqi;)Lmrc;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmqi;->c()Lmrc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$171(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$172(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$174(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$178(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$180(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$186(Ldkq;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldkq;->c()V

    return-void
.end method

.method public static synthetic c$191(Ldwg;)Ldwf;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ldwg;->c()Ldwf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$196(Lmqi;)Lmrc;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmqi;->c()Lmrc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$197(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$199(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$201(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$205(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$215(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$219(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$223(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$227(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$235(Ldwg;)Ldwf;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ldwg;->c()Ldwf;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$245(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$246(Ldvw;Lgac;Ljki;II[BLmgy;)V
    .locals 1

    invoke-virtual/range {p0 .. p6}, Ldvw;->c(Lgac;Ljki;II[BLmgy;)V

    return-void
.end method

.method public static synthetic c$249(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic close$072(Ldwe;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldwe;->close()V

    return-void
.end method

.method public static synthetic concat$189(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static d(Ldwg;)Ldtz;
    .locals 1

    .line 1
    iget-object v0, p0, Ldwg;->b:Ldxc;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v0, :cond_1

    iget-object p0, p0, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    if-eqz p0, :cond_0

    sget-object p0, Ldtz;->e:Ldtz;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    const-string v0, "Unknown image format in PostprocessingImage."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Ldtz;->d:Ldtz;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Ldtz;->c:Ldtz;

    return-object p0
.end method

.method public static synthetic d$127(Ldwj;Ldwg;)Ldwg;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldwj;->d(Ldwg;)Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d$165(Ldwj;Ldwg;)Ldwg;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldwj;->d(Ldwg;)Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d$202(Ldwj;Ldwg;)Ldwg;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldwj;->d(Ldwg;)Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d$213(Ldts;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldts;->d()Z

    move-result v0

    return v0
.end method

.method private final e(Ldwg;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldus;->e:Ldwj;

    sget-object v1, Ldrm;->j:Ldrm;

    invoke-virtual {v0, p1, v1}, Ldwj;->f(Ldwg;Ldrm;)V

    iget-object p1, p1, Ldwg;->o:Lgac;

    iget-object p1, p1, Lgac;->b:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lgpj;->k()Lhbc;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lhbc;->f()V

    return-void
.end method

.method public static synthetic e$010(Ldus;Ldwg;)V
    .locals 1

    invoke-direct/range {p0 .. p1}, Ldus;->e(Ldwg;)V

    return-void
.end method

.method public static synthetic e$030(Ldaa;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldaa;->e()V

    return-void
.end method

.method public static synthetic e$035(Ldts;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldts;->e()Z

    move-result v0

    return v0
.end method

.method public static synthetic e$041(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$044(Ldwj;Ldwg;)Ldwg;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldwj;->e(Ldwg;)Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e$077(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$079(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$081(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$099(Leel;Lgpw;Lgkr;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Leel;->e(Lgpw;Lgkr;)V

    return-void
.end method

.method public static synthetic e$103(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$107(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$112(Leel;Lgpw;Lgkr;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Leel;->e(Lgpw;Lgkr;)V

    return-void
.end method

.method public static synthetic e$118(Leel;Lgpw;Lgkr;)V
    .locals 1

    invoke-virtual/range {p0 .. p2}, Leel;->e(Lgpw;Lgkr;)V

    return-void
.end method

.method public static synthetic e$123(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$125(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$130(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$135(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$147(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$150(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$152(Ldwj;Ldwg;)Ldwg;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldwj;->e(Ldwg;)Ldwg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e$158(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$163(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$175(Ldus;Ldwg;)V
    .locals 1

    invoke-direct/range {p0 .. p1}, Ldus;->e(Ldwg;)V

    return-void
.end method

.method public static synthetic e$179(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$200(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$206(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$208(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$214(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$220(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$222(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$228(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$232(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$236(Ldwf;Ljqc;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldwf;->e(Ljqc;)V

    return-void
.end method

.method public static synthetic e$239(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$242(Lcom/google/googlex/gcam/InterleavedImageU8;)Lcom/google/googlex/gcam/InterleavedReadViewU8;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e$252(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static f(Ldwg;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    invoke-virtual {p0}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FrameMetadata;->h()Lcom/google/googlex/gcam/FaceInfoVector;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/googlex/gcam/FaceInfoVector;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic f$032(Ldts;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldts;->f()Z

    move-result v0

    return v0
.end method

.method public static synthetic f$057(Lcom/google/googlex/gcam/PixelRect;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    return-void
.end method

.method public static synthetic f$062(Lcom/google/googlex/gcam/ShotMetadata;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f$073(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$090(Lcom/google/googlex/gcam/InterleavedImageU8;)Lcom/google/googlex/gcam/InterleavedWriteViewU8;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f$100(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$101(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$113(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$114(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$128(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$133(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$139(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$142(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$155(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$161(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$169(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$176(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$195(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$203(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$207(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$210(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$217(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$221(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$225(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$238(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$247(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$248(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$251(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic f$254(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic g$001(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$014(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$015(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$016(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$017(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$038(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$042(Ldwj;Ldwg;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldwj;->g(Ldwg;)V

    return-void
.end method

.method public static synthetic g$043(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g$045(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g$059(Lcom/google/googlex/gcam/PixelRect;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    return-void
.end method

.method public static synthetic g$064(Lcom/google/googlex/gcam/ShotMetadata;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/ShotMetadata;->g()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g$074(Ldts;)Z
    .locals 1

    invoke-interface/range {p0 .. p0}, Ldts;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$076(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$096(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g$102(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$109(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g$115(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$121(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$137(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g$144(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$153(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g$167(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g$177(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$198(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$204(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$209(Ldwj;Ldwg;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldwj;->g(Ldwg;)V

    return-void
.end method

.method public static synthetic g$211(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$212(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$218(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$226(Lmgy;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->g()Z

    move-result v0

    return v0
.end method

.method public static synthetic g$241(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g$243(Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    return-void
.end method

.method public static synthetic g$244(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic get$020(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$023(Lj$/util/Optional;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$084(Lntu;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$182(Lntu;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lntu;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic get$184(Lnee;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lnee;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBounds$056(Landroid/hardware/camera2/params/Face;)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$040(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$048(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$051(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$053(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$082(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$083(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$097(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$105(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$110(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$181(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$229(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getHeight$089(Landroid/hardware/HardwareBuffer;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    return v0
.end method

.method public static synthetic getPostZoomSharpenStrength$070(Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;JF)F
    .locals 1

    invoke-virtual/range {p0 .. p3}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->getPostZoomSharpenStrength(JF)F

    move-result v0

    return v0
.end method

.method public static synthetic getWidth$088(Landroid/hardware/HardwareBuffer;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    return v0
.end method

.method public static synthetic h$004(Lgpj;)Lgpw;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lgpj;->h()Lgpw;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$006(Lfko;Lgpw;J)V
    .locals 1

    invoke-interface/range {p0 .. p3}, Lfko;->h(Lgpw;J)V

    return-void
.end method

.method public static synthetic h$011(Lcom/google/googlex/gcam/ShotMetadata;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/ShotMetadata;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$058(Lcom/google/googlex/gcam/PixelRect;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    return-void
.end method

.method public static synthetic h$098(Lgpj;)Lgpw;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lgpj;->h()Lgpw;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$111(Lgpj;)Lgpw;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lgpj;->h()Lgpw;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h$117(Lgpj;)Lgpw;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lgpj;->h()Lgpw;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic height$055(Landroid/graphics/Rect;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public static synthetic i$034(Leel;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Leel;->i()Z

    move-result v0

    return v0
.end method

.method public static synthetic i$060(Lcom/google/googlex/gcam/PixelRect;I)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    return-void
.end method

.method public static synthetic i$188(Lcom/google/googlex/gcam/ShotMetadata;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/ShotMetadata;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i$234(Ljqg;Ljqc;)Ljqg;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljqg;->i(Ljqc;)Ljqg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic intValue$021(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic intValue$024(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic j$194(Ljqr;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface/range {p0 .. p2}, Ljqr;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k$007(Ldaa;Ldab;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public static synthetic k$008(Ldaa;Ldab;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public static synthetic k$025(Lkbn;)Lkbm;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lkbn;->k()Lkbm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k$026(Lkbn;)Lkbm;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lkbn;->k()Lkbm;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k$027(Ldaa;Ldab;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public static synthetic k$052(Ldaa;Ldab;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public static synthetic k$087(Ldaa;Ldab;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public static synthetic k$092(Lgpj;)Lhbc;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lgpj;->k()Lhbc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k$120(Ldaa;Ldab;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public static synthetic k$143(Ldaa;Ldab;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public static synthetic k$185(Lgpj;)Lhbc;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lgpj;->k()Lhbc;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k$231(Ldaa;Ldab;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public static synthetic m$013(Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/google/googlex/gcam/ShotMetadata;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m$240(Lgpj;)Lmgy;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lgpj;->m()Lmgy;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n$190(Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lcom/google/googlex/gcam/ShotMetadata;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o$009(Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/ShotMetadata;->o()Z

    move-result v0

    return v0
.end method

.method public static synthetic o$173(Lcom/google/googlex/gcam/ShotMetadata;)Z
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/ShotMetadata;->o()Z

    move-result v0

    return v0
.end method

.method public static synthetic s$091(Lgpj;)Ljava/lang/String;
    .locals 1

    invoke-interface/range {p0 .. p0}, Lgpj;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic width$054(Landroid/graphics/Rect;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ldts;Lmgy;Ldyn;)Lmgy;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Ldus;->g:Ljrc;

    const-string v1, "processPrimary"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v7, "primary"

    .line 2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Ldus;->c(Ldts;Lmgy;Ldyn;ZLjava/lang/String;)Lmgy;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p2, p0, Ldus;->g:Ljrc;

    .line 3
    invoke-interface {p2}, Ljrc;->f()V

    return-object p1

    .line 2
    :catchall_0
    move-exception p1

    iget-object p2, p0, Ldus;->g:Ljrc;

    .line 3
    invoke-interface {p2}, Ljrc;->f()V

    .line 4
    throw p1
.end method

.method public final b(Ldts;Ldwg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldus;->g:Ljrc;

    new-instance v1, Lddq;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lddq;-><init>(Ldus;Ldts;Ldwg;I)V

    const-string p1, "processSecondary"

    invoke-interface {v0, p1, v1}, Ljrc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ldts;Lmgy;Ldyn;ZLjava/lang/String;)Lmgy;
    .locals 5

    const v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x3

    aput-object p3, v2, v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x4

    aput-object v1, v2, v0

    const v0, 0x5

    aput-object p5, v2, v0

    const-string/jumbo v1, "LsWm2iRtkXqZDPWW"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmgy;

    return-object v1
.end method
