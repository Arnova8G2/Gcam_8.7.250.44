.class final Ldyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lmgy;

.field final synthetic c:Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;

.field final synthetic d:Ldyl;

.field final synthetic e:Lmgy;

.field final synthetic f:Ldyl;

.field final synthetic g:Lner;

.field final synthetic h:Ldyv;


# direct methods
.method public constructor <init>(Ldyv;JLmgy;Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Ldyl;Lmgy;Ldyl;Lner;)V
    .locals 0

    iput-object p1, p0, Ldyu;->h:Ldyv;

    iput-wide p2, p0, Ldyu;->a:J

    iput-object p4, p0, Ldyu;->b:Lmgy;

    iput-object p5, p0, Ldyu;->c:Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;

    iput-object p6, p0, Ldyu;->d:Ldyl;

    iput-object p7, p0, Ldyu;->e:Lmgy;

    iput-object p8, p0, Ldyu;->f:Ldyl;

    iput-object p9, p0, Ldyu;->g:Lner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic CONTROL_AF_STATE$001()Landroid/hardware/camera2/CaptureResult$Key;
    .locals 1

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    return-object v0
.end method

.method public static synthetic a$022(Lcom/google/googlex/gcam/InterleavedImageU8;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic a$029(Ldyv;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ldyv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a$042(Lggg;)J
    .locals 1

    invoke-interface/range {p0 .. p0}, Lggg;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a$068(Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;JIIZ)V
    .locals 1

    invoke-interface/range {p0 .. p5}, Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;->a(JIIZ)V

    return-void
.end method

.method public static synthetic append$001(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$002(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$024(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$025(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$058(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$059(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$069(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic append$070(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 1

    invoke-virtual/range {p0 .. p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b$004(Ljqr;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljqr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b$020(Lcom/google/googlex/gcam/InterleavedImageU8;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic b$027(Ljqr;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljqr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b$028(Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1

    invoke-interface/range {p0 .. p4}, Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;->b(JLcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void
.end method

.method public static synthetic b$044(Ljqr;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljqr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b$061(Ljqr;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljqr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b$072(Ljqr;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljqr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c$017(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$018(Lcom/google/googlex/gcam/InterleavedImageU8;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v0

    return v0
.end method

.method public static synthetic c$019(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$021(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$023(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$031(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$032(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$056(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$057(Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p3}, Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;->c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c$062(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c$064(Lmgy;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d$039(Lken;Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;
    .locals 1

    invoke-interface/range {p0 .. p1}, Lken;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d$045(Ldyv;JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p7}, Ldyv;->d(JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d$046(Ldyv;JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p7}, Ldyv;->d(JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d$047(Ldyv;JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p7}, Ldyv;->d(JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d$048(Ldyv;JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p7}, Ldyv;->d(JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d$049(Ldyv;JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p7}, Ldyv;->d(JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d$050(Ldyv;JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p7}, Ldyv;->d(JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d$051(Ldyv;JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p7}, Ldyv;->d(JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d$052(Ldyv;JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p7}, Ldyv;->d(JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d$053(Ldyv;JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p7}, Ldyv;->d(JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d$054(Ldyv;JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p7}, Ldyv;->d(JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d$055(Ldyv;JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V
    .locals 1

    invoke-virtual/range {p0 .. p7}, Ldyv;->d(JJLcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;Lcom/google/googlex/gcam/ShotMetadata;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d$065(Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;JLhxz;Lcom/google/googlex/gcam/ShotMetadata;)V
    .locals 1

    invoke-interface/range {p0 .. p4}, Lcom/google/android/apps/camera/hdrplus/fusion/api/FusionProgressCallback;->d(JLhxz;Lcom/google/googlex/gcam/ShotMetadata;)V

    return-void
.end method

.method public static synthetic e$030(Ljrc;Ljava/lang/String;)V
    .locals 1

    invoke-interface/range {p0 .. p1}, Ljrc;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e$067(Lner;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lner;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic f$043(Ljrc;)V
    .locals 1

    invoke-interface/range {p0 .. p0}, Ljrc;->f()V

    return-void
.end method

.method public static synthetic floatValue$033(Ljava/lang/Float;)F
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic floatValue$034(Ljava/lang/Float;)F
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic floatValue$035(Ljava/lang/Float;)F
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static synthetic g$011(Ldaa;Ldab;)Lj$/util/Optional;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g$013(Ldaa;Ldab;)Lj$/util/Optional;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g$015(Ldaa;Ldab;)Lj$/util/Optional;
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->g(Ldab;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g$063(Lcom/google/googlex/gcam/InterleavedImageU8;)V
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    return-void
.end method

.method public static synthetic g$066(Ldyv;I)I
    .locals 1

    invoke-virtual/range {p0 .. p1}, Ldyv;->g(I)I

    move-result v0

    return v0
.end method

.method public static synthetic get$038(Lmmb;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lmmb;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getClass$040(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic intValue$041(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic k$005(Ldaa;Ldab;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public static synthetic k$006(Ldaa;Ldab;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
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

.method public static synthetic k$009(Ldaa;Ldab;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public static synthetic k$010(Ldaa;Ldab;)Z
    .locals 1

    invoke-interface/range {p0 .. p1}, Ldaa;->k(Ldab;)Z

    move-result v0

    return v0
.end method

.method public static synthetic orElse$012(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic orElse$014(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic orElse$016(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual/range {p0 .. p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic size$036(Lmmb;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmmb;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic size$037(Lmmb;)I
    .locals 1

    invoke-virtual/range {p0 .. p0}, Lmmb;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic toString$003(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$026(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$060(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toString$071(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 5

    const v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const-string/jumbo v1, "Mk3JtkSWcdCzaG6u"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
