.class public final Ldus;
.super Ljava/lang/Object;
.source "dus.java"

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
    .registers 1

    .prologue
    .line 24
    const-string v0, "com/google/android/apps/camera/hdrplus/HdrPlusPostProcessingPipelineImpl"

    invoke-static {v0}, Lmqn;->h(Ljava/lang/String;)Lmqn;

    move-result-object v0

    sput-object v0, Ldus;->a:Lmqn;

    return-void
.end method

.method public constructor <init>(Ldvw;Ldvt;Lfml;Lntu;Lntu;Lntu;Ldaa;Leel;Leel;Ldwj;Ldza;Ljrc;[B[B[B[B)V
    .registers 18
    .param p1, "b"    # Ldvw;
    .param p2, "c"    # Ldvt;
    .param p3, "h"    # Lfml;
    .param p4, "ntu"    # Lntu;
    .param p5, "ntu2"    # Lntu;
    .param p6, "ntu3"    # Lntu;
    .param p7, "d"    # Ldaa;
    .param p8, "m"    # Leel;
    .param p9, "l"    # Leel;
    .param p10, "e"    # Ldwj;
    .param p11, "f"    # Ldza;
    .param p12, "g"    # Ljrc;
    .param p13, "array"    # [B
    .param p14, "array2"    # [B
    .param p15, "array3"    # [B
    .param p16, "array4"    # [B

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldus;->b:Ldvw;

    .line 40
    iput-object p2, p0, Ldus;->c:Ldvt;

    .line 41
    invoke-static {p4}, Lcot;->Z(Lntu;)Lcot;

    move-result-object v0

    iput-object v0, p0, Ldus;->i:Lcot;

    .line 42
    iput-object p3, p0, Ldus;->h:Lfml;

    .line 43
    invoke-static {p5}, Lcot;->Z(Lntu;)Lcot;

    move-result-object v0

    iput-object v0, p0, Ldus;->j:Lcot;

    .line 44
    invoke-static {p6}, Lcot;->Z(Lntu;)Lcot;

    move-result-object v0

    iput-object v0, p0, Ldus;->k:Lcot;

    .line 45
    iput-object p7, p0, Ldus;->d:Ldaa;

    .line 46
    iput-object p8, p0, Ldus;->m:Leel;

    .line 47
    iput-object p9, p0, Ldus;->l:Leel;

    .line 48
    iput-object p10, p0, Ldus;->e:Ldwj;

    .line 49
    iput-object p11, p0, Ldus;->f:Ldza;

    .line 50
    iput-object p12, p0, Ldus;->g:Ljrc;

    .line 51
    return-void
.end method

.method public static imageFormatOf(Ldwg;)Ldtz;
    .registers 3
    .param p0, "dwg"    # Ldwg;

    .prologue
    .line 54
    iget-object v0, p0, Ldwg;->b:Ldxc;

    if-eqz v0, :cond_7

    .line 55
    sget-object v0, Ldtz;->c:Ldtz;

    .line 61
    :goto_6
    return-object v0

    .line 57
    :cond_7
    iget-object v0, p0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v0, :cond_e

    .line 58
    sget-object v0, Ldtz;->d:Ldtz;

    goto :goto_6

    .line 60
    :cond_e
    iget-object v0, p0, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_15

    .line 61
    sget-object v0, Ldtz;->e:Ldtz;

    goto :goto_6

    .line 63
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown image format in PostprocessingImage."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ldts;Lmgy;Ldyn;)Lmgy;
    .registers 10
    .param p1, "dts"    # Ldts;
    .param p2, "mgy"    # Lmgy;
    .param p3, "dyn"    # Ldyn;

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Ldus;->g:Ljrc;

    const-string v1, "processPrimary"

    invoke-interface {v0, v1}, Ljrc;->e(Ljava/lang/String;)V

    .line 69
    const/4 v4, 0x0

    const-string v5, "primary"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Ldus;->c(Ldts;Lmgy;Ldyn;ZLjava/lang/String;)Lmgy;
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_18

    move-result-object v0

    .line 71
    iget-object v1, p0, Ldus;->g:Ljrc;

    invoke-interface {v1}, Ljrc;->f()V

    .line 69
    return-object v0

    .line 71
    :catchall_18
    move-exception v0

    iget-object v1, p0, Ldus;->g:Ljrc;

    invoke-interface {v1}, Ljrc;->f()V

    .line 72
    throw v0
.end method

.method public final b(Ldts;Ldwg;)V
    .registers 7
    .param p1, "dts"    # Ldts;
    .param p2, "dwg"    # Ldwg;

    .prologue
    .line 76
    iget-object v0, p0, Ldus;->g:Ljrc;

    const-string v1, "processSecondary"

    new-instance v2, Lddq;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, p2, v3}, Lddq;-><init>(Ldus;Ldts;Ldwg;I)V

    invoke-interface {v0, v1, v2}, Ljrc;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public c(Ldts;Lmgy;Ldyn;ZLjava/lang/String;)Lmgy;
    .registers 121
    .param p1, "dts"    # Ldts;
    .param p2, "mgy"    # Lmgy;
    .param p3, "dyn"    # Ldyn;
    .param p4, "b"    # Z
    .param p5, "s"    # Ljava/lang/String;

    .prologue
    .line 80
    move-object/from16 v0, p0

    iget-object v0, v0, Ldus;->l:Leel;

    move-object/from16 v88, v0

    .line 81
    .local v88, "l":Leel;
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->d:Ldaa;

    sget-object v5, Lczu;->g:Ldab;

    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v86

    .line 82
    .local v86, "k":Z
    invoke-virtual/range {p2 .. p2}, Lmgy;->g()Z

    move-result v47

    .line 83
    .local v47, "b2":Z
    if-eqz v47, :cond_43

    .line 84
    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Ldwg;

    .line 85
    .local v66, "dwg":Ldwg;
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->i:Lcot;

    invoke-virtual {v4}, Lcot;->W()Z

    move-result v4

    if-eqz v4, :cond_43

    .line 86
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->i:Lcot;

    invoke-virtual {v4}, Lcot;->V()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfko;

    move-object/from16 v0, v66

    iget-object v5, v0, Ldwg;->o:Lgac;

    iget-object v5, v5, Lgac;->b:Ljava/lang/Object;

    check-cast v5, Lgpj;

    invoke-interface {v5}, Lgpj;->h()Lgpw;

    move-result-object v5

    move-object/from16 v0, v66

    iget-wide v10, v0, Ldwg;->g:J

    invoke-interface {v4, v5, v10, v11}, Lfko;->h(Lgpw;J)V

    .line 89
    .end local v66    # "dwg":Ldwg;
    :cond_43
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->c:Ldvt;

    sget-object v5, Ldvt;->d:Ldvt;

    if-ne v4, v5, :cond_59

    .line 91
    if-eqz v47, :cond_52

    .line 92
    sget-object v104, Lmgg;->a:Lmgg;

    .line 96
    :goto_4f
    check-cast v104, Lmgy;

    .line 367
    :goto_51
    return-object v104

    .line 94
    :cond_52
    sget-object v4, Ldtz;->i:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v104

    .local v104, "o":Lmgy;
    goto :goto_4f

    .line 98
    .end local v104    # "o":Lmgy;
    :cond_59
    if-eqz p4, :cond_6b

    .line 100
    if-eqz v47, :cond_64

    .line 101
    sget-object v105, Lmgg;->a:Lmgg;

    .line 105
    :goto_5f
    check-cast v105, Lmgy;

    move-object/from16 v104, v105

    goto :goto_51

    .line 103
    :cond_64
    sget-object v4, Ldtz;->g:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v105

    .local v105, "o2":Lmgy;
    goto :goto_5f

    .line 108
    .end local v105    # "o2":Lmgy;
    :cond_6b
    if-eqz v47, :cond_fd

    .line 109
    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwg;

    invoke-static {v4}, Ldus;->imageFormatOf(Ldwg;)Ldtz;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v106

    .line 113
    :goto_7b
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->h:Lfml;

    invoke-virtual {v4}, Lfml;->k()Lkbm;

    move-result-object v82

    .line 114
    .local v82, "i":Lkbm;
    sget-object v40, Lkbm;->a:Lkbm;

    .line 115
    .local v40, "a":Lkbm;
    const/16 v94, 0x1

    .line 116
    .local v94, "n":I
    const/16 v97, 0x1

    .line 118
    .local v97, "n2":F
    move-object/from16 v0, v82

    move-object/from16 v1, v40

    if-ne v0, v1, :cond_101

    .line 119
    const/16 v98, 0x1

    .line 123
    .local v98, "n3":I
    :goto_91
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->d:Ldaa;

    sget-object v5, Ldat;->a:Ldac;

    invoke-interface {v4, v5}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v99

    .line 124
    .local v99, "n4":I
    const/16 v100, 0x2

    .line 125
    .local v100, "n5":I
    const/4 v4, 0x2

    move/from16 v0, v99

    if-eq v0, v4, :cond_b1

    const/4 v4, 0x1

    move/from16 v0, v99

    if-eq v0, v4, :cond_b1

    .line 131
    :cond_b1
    if-eqz v98, :cond_104

    if-eqz v86, :cond_104

    invoke-interface/range {p1 .. p1}, Ldts;->a()Lgqn;

    move-result-object v4

    invoke-virtual {v4}, Lgqn;->b()Z

    move-result v4

    if-eqz v4, :cond_104

    .line 132
    const/16 v101, 0x1

    .line 136
    .local v101, "n7":I
    :goto_c1
    const/4 v4, 0x2

    move/from16 v0, v99

    if-eq v0, v4, :cond_cb

    const/4 v4, 0x1

    move/from16 v0, v99

    if-ne v0, v4, :cond_107

    :cond_cb
    const/16 v114, 0x1

    .line 138
    .local v114, "z2":Z
    :goto_cd
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->m:Leel;

    invoke-virtual {v4}, Leel;->h()Z

    move-result v75

    .line 139
    .local v75, "h":Z
    invoke-interface/range {p1 .. p1}, Ldts;->d()Z

    move-result v4

    if-eqz v4, :cond_10a

    const/16 v62, 0x1

    .line 140
    .local v62, "d":I
    :goto_dd
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->j:Lcot;

    invoke-virtual {v4}, Lcot;->W()Z

    move-result v4

    if-eqz v4, :cond_32f

    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->j:Lcot;

    invoke-virtual {v4}, Lcot;->V()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ldwd;

    if-eqz v4, :cond_32f

    .line 141
    if-nez v47, :cond_10d

    .line 142
    sget-object v4, Ldtz;->c:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v104

    goto/16 :goto_51

    .line 111
    .end local v40    # "a":Lkbm;
    .end local v62    # "d":I
    .end local v75    # "h":Z
    .end local v82    # "i":Lkbm;
    .end local v94    # "n":I
    .end local v97    # "n2":F
    .end local v98    # "n3":I
    .end local v99    # "n4":I
    .end local v100    # "n5":I
    .end local v101    # "n7":I
    .end local v114    # "z2":Z
    :cond_fd
    sget-object v106, Lmgg;->a:Lmgg;

    .local v106, "o3":Lmgg;
    goto/16 :goto_7b

    .line 121
    .end local v106    # "o3":Lmgg;
    .restart local v40    # "a":Lkbm;
    .restart local v82    # "i":Lkbm;
    .restart local v94    # "n":I
    .restart local v97    # "n2":F
    :cond_101
    const/16 v98, 0x0

    .restart local v98    # "n3":I
    goto :goto_91

    .line 134
    .restart local v99    # "n4":I
    .restart local v100    # "n5":I
    :cond_104
    const/16 v101, 0x0

    .restart local v101    # "n7":I
    goto :goto_c1

    .line 136
    :cond_107
    const/16 v114, 0x0

    goto :goto_cd

    .line 139
    .restart local v75    # "h":Z
    .restart local v114    # "z2":Z
    :cond_10a
    const/16 v62, 0x0

    goto :goto_dd

    .line 144
    .restart local v62    # "d":I
    :cond_10d
    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v67

    check-cast v67, Ldwg;

    .line 145
    .local v67, "dwg2":Ldwg;
    move-object/from16 v0, v67

    iget-object v4, v0, Ldwg;->b:Ldxc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    move-object/from16 v0, v67

    invoke-virtual {v4, v0}, Ldwj;->g(Ldwg;)V

    .line 148
    move-object/from16 v0, v67

    iget-object v0, v0, Ldwg;->b:Ldxc;

    move-object/from16 v48, v0

    .line 149
    .local v48, "b3":Ldxc;
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-virtual/range {v48 .. v48}, Ldxc;->c()I

    move-result v102

    .line 151
    .local v102, "n8":I
    invoke-virtual/range {v48 .. v48}, Ldxc;->b()I

    move-result v103

    .line 152
    .local v103, "n9":I
    new-instance v44, Lcom/google/googlex/gcam/InterleavedImageU8;

    const/4 v4, 0x3

    move-object/from16 v0, v44

    move/from16 v1, v102

    move/from16 v2, v103

    invoke-direct {v0, v1, v2, v4}, Lcom/google/googlex/gcam/InterleavedImageU8;-><init>(III)V

    .line 153
    .local v44, "a2":Lcom/google/googlex/gcam/InterleavedImageU8;
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    iget-object v4, v4, Ldwj;->f:Lngh;

    move-object/from16 v0, v48

    invoke-virtual {v4, v0}, Lngh;->c(Lkeu;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v4

    invoke-static {v4}, Lnhc;->e(Lcom/google/googlex/gcam/YuvWriteView;)Lcom/google/googlex/gcam/YuvReadView;

    move-result-object v4

    invoke-virtual/range {v44 .. v44}, Lcom/google/googlex/gcam/InterleavedImageU8;->f()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    .line 154
    invoke-virtual/range {v67 .. v67}, Ldwg;->c()Ldwf;

    move-result-object v53

    .line 155
    .local v53, "c":Ldwf;
    invoke-virtual/range {v53 .. v53}, Ldwf;->b()V

    .line 156
    move-object/from16 v0, v44

    move-object/from16 v1, v53

    iput-object v0, v1, Ldwf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 157
    invoke-virtual/range {v53 .. v53}, Ldwf;->a()Ldwg;

    move-result-object v45

    .line 159
    .local v45, "a3":Ldwg;
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    iget-object v4, v4, Ldwj;->i:Lmgy;

    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwc;

    move-object/from16 v0, v45

    iget-object v5, v0, Ldwg;->o:Lgac;

    invoke-interface {v4, v5}, Ldwc;->c(Lgac;)Ldwe;

    move-result-object v22

    .line 160
    .local v22, "c2":Ldwe;
    move-object/from16 v0, v45

    iget-object v0, v0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    move-object/from16 v23, v0

    .line 161
    .local v23, "a4":Lcom/google/googlex/gcam/InterleavedImageU8;
    if-eqz v23, :cond_327

    .line 162
    sget-object v46, Ldwa;->a:Ljava/lang/String;

    .line 163
    .local v46, "a5":Ljava/lang/String;
    new-instance v80, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct/range {v80 .. v80}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    .line 164
    .local v80, "hdrPlusInterface":Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;
    move-object/from16 v0, v45

    iget-object v0, v0, Ldwg;->n:Leel;

    move-object/from16 v95, v0

    .line 165
    .local v95, "n10":Leel;
    invoke-virtual/range {v95 .. v95}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    move-object/from16 v0, v95

    iget-object v0, v0, Leel;->b:Ljava/lang/Object;

    move-object/from16 v112, v0

    check-cast v112, Lcom/google/googlex/gcam/Tuning;

    .line 168
    .local v112, "tuning":Lcom/google/googlex/gcam/Tuning;
    invoke-virtual/range {v23 .. v23}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v55

    .line 169
    .local v55, "c3":I
    invoke-virtual/range {v23 .. v23}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v49

    .line 170
    .local v49, "b5":I
    move-object/from16 v0, v45

    iget-object v0, v0, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    move-object/from16 v63, v0

    .line 171
    .local v63, "d2":Lcom/google/googlex/gcam/ShotMetadata;
    move-object/from16 v0, v95

    iget-object v0, v0, Leel;->a:Ljava/lang/Object;

    move-object/from16 v83, v0

    check-cast v83, Ljbp;

    .line 172
    .local v83, "jbp":Ljbp;
    invoke-virtual/range {v83 .. v83}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    iget-object v4, v4, Ldwj;->j:Lfuw;

    iget-object v0, v4, Lfuw;->b:Ljqg;

    move-object/from16 v50, v0

    .line 174
    .local v50, "b7":Ljqg;
    move-object/from16 v0, v45

    iget-object v4, v0, Ldwg;->h:Ldts;

    invoke-interface {v4}, Ldts;->f()Z

    move-result v96

    .line 176
    .local v96, "n12":Z
    new-instance v6, Lcom/google/googlex/gcam/PortraitRequest;

    invoke-direct {v6}, Lcom/google/googlex/gcam/PortraitRequest;-><init>()V

    .local v6, "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    move-object/from16 v108, v6

    .line 177
    .local v108, "portraitRequest":Lcom/google/googlex/gcam/PortraitRequest;
    move-object/from16 v0, v108

    iget-wide v4, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move-object/from16 v0, v45

    iget-object v7, v0, Ldwg;->e:Ljqc;

    iget v7, v7, Ljqc;->e:I

    rsub-int v7, v7, 0x168

    rem-int/lit16 v7, v7, 0x168

    invoke-static {v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->DegreesToImageRotation(I)I

    move-result v7

    move-object/from16 v0, v108

    invoke-static {v4, v5, v0, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    .line 178
    move-object/from16 v0, v108

    iget-wide v4, v0, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move-object/from16 v0, p0

    iget-object v7, v0, Ldus;->e:Ldwj;

    iget-object v7, v7, Ldwj;->h:Ldaa;

    sget-object v8, Ldaf;->bB:Ldab;

    invoke-interface {v7, v8}, Ldaa;->k(Ldab;)Z

    move-result v7

    move-object/from16 v0, v108

    invoke-static {v4, v5, v0, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_manually_rotate_xmp_jpg_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 179
    new-instance v9, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v9}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    .line 180
    .local v9, "pixelRectVector":Lcom/google/googlex/gcam/PixelRectVector;
    move-object/from16 v0, v83

    iget-object v0, v0, Ljbp;->b:Ljava/lang/Object;

    move-object/from16 v110, v0

    check-cast v110, Landroid/graphics/Rect;

    .line 181
    .local v110, "rect":Landroid/graphics/Rect;
    move/from16 v0, v55

    int-to-float v4, v0

    invoke-virtual/range {v110 .. v110}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float v113, v4, v5

    .line 182
    .local v113, "width":F
    move/from16 v0, v49

    int-to-float v4, v0

    invoke-virtual/range {v110 .. v110}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float v81, v4, v5

    .line 183
    .local v81, "height":F
    move-object/from16 v0, v83

    iget-object v4, v0, Ljbp;->c:Ljava/lang/Object;

    check-cast v4, [Landroid/hardware/camera2/params/Face;

    array-length v7, v4

    const/4 v5, 0x0

    :goto_223
    if-ge v5, v7, :cond_280

    aget-object v74, v4, v5

    .line 184
    .local v74, "face":Landroid/hardware/camera2/params/Face;
    new-instance v107, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct/range {v107 .. v107}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 185
    .local v107, "pixelRect":Lcom/google/googlex/gcam/PixelRect;
    invoke-virtual/range {v74 .. v74}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v52

    .line 186
    .local v52, "bounds":Landroid/graphics/Rect;
    move-object/from16 v0, v52

    iget v8, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v110

    iget v10, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float v8, v8, v113

    float-to-int v8, v8

    move-object/from16 v0, v107

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    .line 187
    move-object/from16 v0, v52

    iget v8, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v110

    iget v10, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float v8, v8, v81

    float-to-int v8, v8

    move-object/from16 v0, v107

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    .line 188
    move-object/from16 v0, v52

    iget v8, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v110

    iget v10, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float v8, v8, v113

    float-to-int v8, v8

    move-object/from16 v0, v107

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    .line 189
    move-object/from16 v0, v52

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v110

    iget v10, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float v8, v8, v81

    float-to-int v8, v8

    move-object/from16 v0, v107

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    .line 190
    move-object/from16 v0, v107

    invoke-virtual {v9, v0}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    .line 183
    add-int/lit8 v5, v5, 0x1

    goto :goto_223

    .line 192
    .end local v52    # "bounds":Landroid/graphics/Rect;
    .end local v74    # "face":Landroid/hardware/camera2/params/Face;
    .end local v107    # "pixelRect":Lcom/google/googlex/gcam/PixelRect;
    :cond_280
    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v7, v9, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_faces_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/PixelRectVector;)V

    .line 193
    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move-object/from16 v0, v50

    iget v7, v0, Ljqg;->a:I

    invoke-static {v4, v5, v6, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_width_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    .line 194
    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move-object/from16 v0, v50

    iget v7, v0, Ljqg;->b:I

    invoke-static {v4, v5, v6, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_height_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    .line 195
    new-instance v15, Lcom/google/googlex/gcam/StringFrameMetadataMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringFrameMetadataMap__SWIG_0()J

    move-result-wide v4

    const/4 v7, 0x1

    invoke-direct {v15, v4, v5, v7}, Lcom/google/googlex/gcam/StringFrameMetadataMap;-><init>(JZ)V

    .line 196
    .local v15, "stringFrameMetadataMap":Lcom/google/googlex/gcam/StringFrameMetadataMap;
    invoke-virtual/range {v63 .. v63}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v4

    move-object/from16 v0, v46

    invoke-virtual {v15, v0, v4}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    .line 197
    iget-wide v10, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v13, v15, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a:J

    move-object v12, v6

    invoke-static/range {v10 .. v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_frame_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringFrameMetadataMap;)V

    .line 198
    new-instance v21, Lcom/google/googlex/gcam/StringStaticMetadataMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringStaticMetadataMap__SWIG_0()J

    move-result-wide v4

    const/4 v7, 0x1

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v5, v7}, Lcom/google/googlex/gcam/StringStaticMetadataMap;-><init>(JZ)V

    .line 199
    .local v21, "stringStaticMetadataMap":Lcom/google/googlex/gcam/StringStaticMetadataMap;
    invoke-virtual/range {v63 .. v63}, Lcom/google/googlex/gcam/ShotMetadata;->g()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v4

    move-object/from16 v0, v21

    move-object/from16 v1, v46

    invoke-virtual {v0, v1, v4}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    .line 200
    iget-wide v0, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a:J

    move-wide/from16 v19, v0

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_static_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringStaticMetadataMap;)V

    .line 201
    move-object/from16 v0, v50

    iget v4, v0, Ljqg;->a:I

    div-int v4, v4, v55

    int-to-float v0, v4

    move/from16 v109, v0

    .line 202
    .local v109, "postZoomSharpenStrength":F
    move-object/from16 v0, v112

    iget-wide v4, v0, Lcom/google/googlex/gcam/Tuning;->a:J

    move-object/from16 v0, v80

    move/from16 v1, v109

    invoke-virtual {v0, v4, v5, v1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->getPostZoomSharpenStrength(JF)F

    move-result v109

    .line 203
    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move/from16 v0, v109

    invoke-static {v4, v5, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_post_resample_sharpening_set(JLcom/google/googlex/gcam/PortraitRequest;F)V

    .line 204
    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_format_primary_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    .line 205
    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move/from16 v0, v96

    invoke-static {v4, v5, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_internal_rectiface_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 206
    move-object/from16 v0, v45

    iget-object v0, v0, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    move-object/from16 v25, v0

    move-object/from16 v0, v45

    iget-object v0, v0, Ldwg;->i:Lnee;

    move-object/from16 v26, v0

    move-object/from16 v0, v45

    iget-object v4, v0, Ldwg;->o:Lgac;

    iget-object v4, v4, Lgac;->a:Ljava/lang/Object;

    check-cast v4, Lfkw;

    iget-object v0, v4, Lfkw;->f:Ljki;

    move-object/from16 v27, v0

    move-object/from16 v24, v6

    invoke-interface/range {v22 .. v27}, Ldwe;->c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lnee;Ljki;)V

    .line 207
    invoke-interface/range {v22 .. v22}, Ldwe;->close()V

    .line 208
    sget-object v104, Lmgg;->a:Lmgg;

    goto/16 :goto_51

    .line 210
    .end local v6    # "portraitRequest2":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v9    # "pixelRectVector":Lcom/google/googlex/gcam/PixelRectVector;
    .end local v15    # "stringFrameMetadataMap":Lcom/google/googlex/gcam/StringFrameMetadataMap;
    .end local v21    # "stringStaticMetadataMap":Lcom/google/googlex/gcam/StringStaticMetadataMap;
    .end local v46    # "a5":Ljava/lang/String;
    .end local v49    # "b5":I
    .end local v50    # "b7":Ljqg;
    .end local v55    # "c3":I
    .end local v63    # "d2":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v80    # "hdrPlusInterface":Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;
    .end local v81    # "height":F
    .end local v83    # "jbp":Ljbp;
    .end local v95    # "n10":Leel;
    .end local v96    # "n12":Z
    .end local v108    # "portraitRequest":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v109    # "postZoomSharpenStrength":F
    .end local v110    # "rect":Landroid/graphics/Rect;
    .end local v112    # "tuning":Lcom/google/googlex/gcam/Tuning;
    .end local v113    # "width":F
    :cond_327
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "RGB for portrait processing unavailable"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 212
    .end local v22    # "c2":Ldwe;
    .end local v23    # "a4":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v44    # "a2":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v45    # "a3":Ldwg;
    .end local v48    # "b3":Ldxc;
    .end local v53    # "c":Ldwf;
    .end local v67    # "dwg2":Ldwg;
    .end local v102    # "n8":I
    .end local v103    # "n9":I
    :cond_32f
    move/from16 v61, v62

    .line 214
    .local v61, "check":I
    const/16 v65, 0x0

    .line 215
    .local v65, "dus":Ldus;
    const/16 v73, 0x0

    .line 218
    .local v73, "dwj2":Ldwj;
    const/4 v4, 0x1

    move/from16 v0, v99

    if-eq v0, v4, :cond_357

    const/4 v4, 0x2

    move/from16 v0, v99

    if-ne v0, v4, :cond_341

    if-nez v98, :cond_357

    .line 219
    :cond_341
    const/16 v62, 0x1

    .line 220
    move-object/from16 v65, p0

    .line 221
    move-object/from16 v0, p0

    iget-object v0, v0, Ldus;->e:Ldwj;

    move-object/from16 v73, v0

    .line 268
    :goto_34b
    if-nez v114, :cond_4d7

    .line 269
    if-nez v47, :cond_498

    .line 270
    sget-object v4, Ldtz;->d:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v104

    goto/16 :goto_51

    .line 223
    :cond_357
    invoke-interface/range {p1 .. p1}, Ldts;->f()Z

    move-result v4

    if-eqz v4, :cond_48c

    .line 224
    move-object/from16 v65, p0

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->k:Lcot;

    invoke-virtual {v4}, Lcot;->W()Z

    move-result v4

    if-eqz v4, :cond_482

    .line 226
    if-nez v47, :cond_373

    .line 227
    sget-object v4, Ldtz;->e:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v104

    goto/16 :goto_51

    .line 229
    :cond_373
    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v68

    check-cast v68, Ldwg;

    .line 231
    .local v68, "dwg4":Ldwg;
    move-object/from16 v0, v68

    iget-object v4, v0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v4, :cond_409

    .line 232
    move-object/from16 v0, p0

    iget-object v0, v0, Ldus;->e:Ldwj;

    move-object/from16 v73, v0

    .line 233
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    move-object/from16 v0, v68

    invoke-virtual {v4, v0}, Ldwj;->c(Ldwg;)Ldwg;

    move-result-object v69

    .line 234
    .local v69, "dwg5":Ldwg;
    const/16 v62, 0x1

    .line 253
    :goto_391
    invoke-static/range {v69 .. v69}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v92

    check-cast v92, Lmhc;

    .line 254
    .local v92, "mhc":Lmhc;
    move-object/from16 v0, v69

    iget-object v0, v0, Ldwg;->l:Lgkr;

    move-object/from16 v89, v0

    .line 255
    .local v89, "l2":Lgkr;
    invoke-virtual/range {v89 .. v89}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    move-object/from16 v0, v92

    iget-object v4, v0, Lmhc;->a:Ljava/lang/Object;

    check-cast v4, Ldwg;

    iget-object v4, v4, Ldwg;->o:Lgac;

    iget-object v4, v4, Lgac;->b:Ljava/lang/Object;

    check-cast v4, Lgpj;

    invoke-interface {v4}, Lgpj;->h()Lgpw;

    move-result-object v4

    move-object/from16 v0, v88

    move-object/from16 v1, v89

    invoke-virtual {v0, v4, v1}, Leel;->e(Lgpw;Lgkr;)V

    .line 284
    .end local v68    # "dwg4":Ldwg;
    .end local v69    # "dwg5":Ldwg;
    .end local v89    # "l2":Lgkr;
    .end local v92    # "mhc":Lmhc;
    :cond_3b7
    :goto_3b7
    if-eqz v47, :cond_4f3

    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwg;

    iget-object v4, v4, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v4, :cond_4f3

    .line 285
    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ldwg;

    .line 286
    .local v70, "dwg6":Ldwg;
    move-object/from16 v0, v70

    iget-object v0, v0, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    move-object/from16 v59, v0

    .line 287
    .local v59, "c8":Landroid/hardware/HardwareBuffer;
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    move-object/from16 v0, v73

    iget-object v4, v0, Ldwj;->d:Lntu;

    invoke-interface {v4}, Lntu;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgy;

    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgkk;

    move-object/from16 v0, v59

    invoke-interface {v4, v0}, Lgkk;->h(Landroid/hardware/HardwareBuffer;)Lcom/google/googlex/gcam/InterleavedImageU8;

    move-result-object v77

    .line 289
    .local v77, "h4":Lcom/google/googlex/gcam/InterleavedImageU8;
    invoke-virtual/range {v70 .. v70}, Ldwg;->c()Ldwf;

    move-result-object v60

    .line 290
    .local v60, "c9":Ldwf;
    invoke-virtual/range {v60 .. v60}, Ldwf;->b()V

    .line 291
    move-object/from16 v0, v77

    move-object/from16 v1, v60

    iput-object v0, v1, Ldwf;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 292
    invoke-virtual/range {v60 .. v60}, Ldwf;->a()Ldwg;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v91

    .line 296
    .end local v59    # "c8":Landroid/hardware/HardwareBuffer;
    .end local v60    # "c9":Ldwf;
    .end local v70    # "dwg6":Ldwg;
    .end local v77    # "h4":Lcom/google/googlex/gcam/InterleavedImageU8;
    .local v91, "mgy2":Lmgy;
    :goto_3fd
    if-eqz v101, :cond_524

    .line 297
    if-nez v47, :cond_4f7

    .line 298
    sget-object v4, Ldtz;->c:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v104

    goto/16 :goto_51

    .line 236
    .end local v91    # "mgy2":Lmgy;
    .restart local v68    # "dwg4":Ldwg;
    :cond_409
    move-object/from16 v0, p0

    iget-object v0, v0, Ldus;->e:Ldwj;

    move-object/from16 v73, v0

    .line 237
    move-object/from16 v0, v68

    iget-object v0, v0, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    move-object/from16 v25, v0

    .line 238
    .local v25, "c5":Landroid/hardware/HardwareBuffer;
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    iget-object v4, v4, Ldwj;->g:Ldvt;

    sget-object v5, Ldvt;->c:Ldvt;

    if-ne v4, v5, :cond_47f

    const/16 v27, 0x1

    .line 240
    .local v27, "b8":Z
    :goto_424
    move-object/from16 v0, v73

    iget-object v4, v0, Ldwj;->d:Lntu;

    invoke-interface {v4}, Lntu;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmgy;

    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lgkk;

    .line 241
    .local v24, "gkk":Lgkk;
    invoke-interface/range {v24 .. v24}, Lgkk;->a()Lgkr;

    move-result-object v30

    .line 242
    .local v30, "a9":Lgkr;
    move-object/from16 v0, v73

    iget-object v4, v0, Ldwj;->h:Ldaa;

    invoke-interface {v4}, Ldaa;->e()V

    .line 243
    const/16 v62, 0x1

    .line 244
    new-instance v32, Ldwh;

    move-object/from16 v0, v32

    move-object/from16 v1, v68

    invoke-direct {v0, v1}, Ldwh;-><init>(Ldwg;)V

    .line 245
    .local v32, "dwh":Ldwh;
    move-object/from16 v0, v68

    iget-object v0, v0, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    move-object/from16 v26, v0

    .line 246
    .local v26, "d3":Lcom/google/googlex/gcam/ShotMetadata;
    move-object/from16 v0, v68

    iget-object v4, v0, Ldwg;->o:Lgac;

    iget-object v4, v4, Lgac;->b:Ljava/lang/Object;

    check-cast v4, Lgpj;

    invoke-interface {v4}, Lgpj;->s()Ljava/lang/String;

    move-result-object v29

    .line 247
    .local v29, "s2":Ljava/lang/String;
    move-object/from16 v0, v68

    iget-object v4, v0, Ldwg;->o:Lgac;

    iget-object v4, v4, Lgac;->b:Ljava/lang/Object;

    check-cast v4, Lgpj;

    invoke-interface {v4}, Lgpj;->k()Lhbc;

    move-result-object v31

    .line 248
    .local v31, "m":Lhbc;
    const/16 v28, 0x0

    const/16 v33, 0x0

    invoke-interface/range {v24 .. v33}, Lgkk;->c(Landroid/hardware/HardwareBuffer;Lcom/google/googlex/gcam/ShotMetadata;ZZLjava/lang/String;Lgkr;Lhbc;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceCallback;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)V

    .line 249
    invoke-virtual/range {v68 .. v68}, Ldwg;->c()Ldwf;

    move-result-object v57

    .line 250
    .local v57, "c6":Ldwf;
    move-object/from16 v0, v30

    move-object/from16 v1, v57

    iput-object v0, v1, Ldwf;->h:Lgkr;

    .line 251
    invoke-virtual/range {v57 .. v57}, Ldwf;->a()Ldwg;

    move-result-object v69

    .restart local v69    # "dwg5":Ldwg;
    goto/16 :goto_391

    .line 239
    .end local v24    # "gkk":Lgkk;
    .end local v26    # "d3":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v27    # "b8":Z
    .end local v29    # "s2":Ljava/lang/String;
    .end local v30    # "a9":Lgkr;
    .end local v31    # "m":Lhbc;
    .end local v32    # "dwh":Ldwh;
    .end local v57    # "c6":Ldwf;
    .end local v69    # "dwg5":Ldwg;
    :cond_47f
    const/16 v27, 0x0

    goto :goto_424

    .line 259
    .end local v25    # "c5":Landroid/hardware/HardwareBuffer;
    .end local v68    # "dwg4":Ldwg;
    :cond_482
    move-object/from16 v0, p0

    iget-object v0, v0, Ldus;->e:Ldwj;

    move-object/from16 v73, v0

    .line 260
    const/16 v62, 0x1

    goto/16 :goto_34b

    .line 263
    :cond_48c
    const/16 v62, 0x1

    .line 264
    move-object/from16 v65, p0

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Ldus;->e:Ldwj;

    move-object/from16 v73, v0

    goto/16 :goto_34b

    .line 272
    :cond_498
    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwg;

    iget-object v4, v4, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwg;

    move-object/from16 v0, v73

    invoke-virtual {v0, v4}, Ldwj;->c(Ldwg;)Ldwg;

    move-result-object v58

    .line 274
    .local v58, "c7":Ldwg;
    invoke-static/range {v58 .. v58}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v93

    check-cast v93, Lmhc;

    .line 275
    .local v93, "mhc2":Lmhc;
    move-object/from16 v0, v58

    iget-object v0, v0, Ldwg;->l:Lgkr;

    move-object/from16 v90, v0

    .line 276
    .local v90, "l3":Lgkr;
    invoke-virtual/range {v90 .. v90}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    move-object/from16 v0, v93

    iget-object v4, v0, Lmhc;->a:Ljava/lang/Object;

    check-cast v4, Ldwg;

    iget-object v4, v4, Ldwg;->o:Lgac;

    iget-object v4, v4, Lgac;->b:Ljava/lang/Object;

    check-cast v4, Lgpj;

    invoke-interface {v4}, Lgpj;->h()Lgpw;

    move-result-object v4

    move-object/from16 v0, v88

    move-object/from16 v1, v90

    invoke-virtual {v0, v4, v1}, Leel;->e(Lgpw;Lgkr;)V

    goto/16 :goto_3b7

    .line 278
    .end local v58    # "c7":Ldwg;
    .end local v90    # "l3":Lgkr;
    .end local v93    # "mhc2":Lmhc;
    :cond_4d7
    if-eqz v47, :cond_3b7

    .line 279
    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwg;

    iget-object v4, v4, Ldwg;->o:Lgac;

    iget-object v4, v4, Lgac;->b:Ljava/lang/Object;

    check-cast v4, Lgpj;

    invoke-interface {v4}, Lgpj;->h()Lgpw;

    move-result-object v76

    .line 280
    .local v76, "h3":Lgpw;
    const/4 v4, 0x0

    move-object/from16 v0, v88

    move-object/from16 v1, v76

    invoke-virtual {v0, v1, v4}, Leel;->e(Lgpw;Lgkr;)V

    goto/16 :goto_3b7

    .line 294
    .end local v76    # "h3":Lgpw;
    :cond_4f3
    move-object/from16 v91, p2

    .restart local v91    # "mgy2":Lmgy;
    goto/16 :goto_3fd

    .line 300
    :cond_4f7
    invoke-virtual/range {v91 .. v91}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v78

    check-cast v78, Ldwg;

    .line 301
    .local v78, "h5":Ldwg;
    move-object/from16 v0, v78

    iget-object v4, v0, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v4, :cond_505

    .line 302
    const/16 v62, 0x0

    .line 304
    :cond_505
    if-eqz v62, :cond_530

    const/4 v4, 0x1

    :goto_508
    invoke-static {v4}, Llat;->P(Z)V

    .line 305
    move-object/from16 v0, v78

    iget-object v4, v0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v4, :cond_519

    .line 306
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    invoke-static/range {v78 .. v78}, Ldwj;->h(Ldwg;)Ldwg;

    move-result-object v78

    .line 308
    :cond_519
    move-object/from16 v0, v73

    move-object/from16 v1, v78

    invoke-virtual {v0, v1}, Ldwj;->g(Ldwg;)V

    .line 309
    invoke-static/range {v78 .. v78}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v91

    .line 311
    .end local v78    # "h5":Ldwg;
    :cond_524
    if-nez v47, :cond_532

    if-eqz v75, :cond_532

    .line 312
    sget-object v4, Ldtz;->c:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v104

    goto/16 :goto_51

    .line 304
    .restart local v78    # "h5":Ldwg;
    :cond_530
    const/4 v4, 0x0

    goto :goto_508

    .line 314
    .end local v78    # "h5":Ldwg;
    :cond_532
    if-eqz v47, :cond_54b

    .line 315
    invoke-interface/range {p1 .. p1}, Ldts;->c()Z

    move-result v56

    .line 316
    .local v56, "c4":Z
    if-eqz v56, :cond_54b

    .line 317
    move-object/from16 v0, v73

    iget-object v4, v0, Ldwj;->c:Ljqr;

    const-string v5, "Swiss not present. Returning without swiss."

    invoke-interface {v4, v5}, Ljqr;->b(Ljava/lang/String;)V

    .line 318
    invoke-virtual/range {v91 .. v91}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v91

    .line 321
    .end local v56    # "c4":Z
    :cond_54b
    if-eqz v61, :cond_58b

    .line 322
    if-nez v47, :cond_557

    .line 323
    sget-object v4, Ldtz;->c:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v104

    goto/16 :goto_51

    .line 325
    :cond_557
    invoke-virtual/range {v91 .. v91}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v71

    check-cast v71, Ldwg;

    .line 326
    .local v71, "dwg7":Ldwg;
    move-object/from16 v0, v65

    iget-object v0, v0, Ldus;->b:Ldvw;

    move-object/from16 v51, v0

    .line 328
    .local v51, "b9":Ldvw;
    move-object/from16 v0, v71

    iget-object v4, v0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-nez v4, :cond_582

    .line 329
    move-object/from16 v79, v71

    .line 333
    .local v79, "h6":Ldwg;
    :goto_56b
    check-cast v106, Lmgy;

    invoke-virtual/range {v106 .. v106}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldtz;

    invoke-static {v4}, Ldua;->a(Ldtz;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v51

    move-object/from16 v1, v79

    invoke-virtual {v0, v1, v4}, Ldvw;->b(Ldwg;Ljava/lang/String;)V

    .line 334
    sget-object v104, Lmgg;->a:Lmgg;

    goto/16 :goto_51

    .line 331
    .end local v79    # "h6":Ldwg;
    :cond_582
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    invoke-static/range {v71 .. v71}, Ldwj;->h(Ldwg;)Ldwg;

    move-result-object v79

    .restart local v79    # "h6":Ldwg;
    goto :goto_56b

    .line 336
    .end local v51    # "b9":Ldvw;
    .end local v71    # "dwg7":Ldwg;
    .end local v79    # "h6":Ldwg;
    :cond_58b
    move-object/from16 v0, v65

    iget-object v0, v0, Ldus;->b:Ldvw;

    move-object/from16 v33, v0

    .line 337
    .local v33, "b10":Ldvw;
    if-nez v47, :cond_59b

    .line 338
    sget-object v4, Ldtz;->b:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v104

    goto/16 :goto_51

    .line 340
    :cond_59b
    invoke-virtual/range {v91 .. v91}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v72

    check-cast v72, Ldwg;

    .line 341
    .local v72, "dwg8":Ldwg;
    move-object/from16 v0, v72

    iget-object v4, v0, Ldwg;->b:Ldxc;

    if-eqz v4, :cond_5be

    .line 342
    check-cast v106, Lmgy;

    invoke-virtual/range {v106 .. v106}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldtz;

    invoke-static {v4}, Ldua;->a(Ldtz;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v33

    move-object/from16 v1, v72

    invoke-virtual {v0, v1, v4}, Ldvw;->b(Ldwg;Ljava/lang/String;)V

    .line 343
    sget-object v104, Lmgg;->a:Lmgg;

    goto/16 :goto_51

    .line 345
    :cond_5be
    move-object/from16 v0, v72

    iget-object v4, v0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v4, :cond_678

    .line 346
    new-instance v84, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct/range {v84 .. v84}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    .line 347
    .local v84, "jpgEncodeOptions":Lcom/google/googlex/gcam/JpgEncodeOptions;
    move-object/from16 v0, v72

    iget-object v0, v0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    move-object/from16 v41, v0

    .line 348
    .local v41, "a10":Lcom/google/googlex/gcam/InterleavedImageU8;
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    invoke-virtual/range {v72 .. v72}, Ldwg;->b()Ljqg;

    move-result-object v85

    .line 350
    .local v85, "jqg":Ljqg;
    move-object/from16 v0, v72

    iget-object v0, v0, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    move-object/from16 v64, v0

    .line 351
    .local v64, "d4":Lcom/google/googlex/gcam/ShotMetadata;
    move-object/from16 v0, v33

    iget-object v4, v0, Ldvw;->b:Ljava/lang/Object;

    check-cast v4, Ldaa;

    sget-object v5, Ldaf;->bB:Ldab;

    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_64c

    const/16 v87, 0x1

    .line 353
    .local v87, "k2":I
    :goto_5ec
    if-nez v87, :cond_64f

    .line 354
    const/16 v111, 0x0

    .line 363
    .local v111, "rotation":I
    :goto_5f0
    move-object/from16 v0, v85

    iget v5, v0, Ljqg;->a:I

    move-object/from16 v0, v85

    iget v7, v0, Ljqg;->b:I

    move-object/from16 v0, v72

    iget-object v8, v0, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    move-object/from16 v0, v72

    iget-object v4, v0, Ldwg;->o:Lgac;

    iget-object v4, v4, Lgac;->b:Ljava/lang/Object;

    check-cast v4, Lgpj;

    invoke-interface {v4}, Lgpj;->m()Lmgy;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Ldtw;->a(IILcom/google/googlex/gcam/ShotMetadata;Lmgy;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v42

    .line 364
    .local v42, "a11":Lcom/google/android/libraries/camera/exif/ExifInterface;
    invoke-virtual/range {v41 .. v41}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v4

    move-object/from16 v0, v84

    move/from16 v1, v111

    invoke-static {v4, v0, v1}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Lmgy;

    .line 365
    .local v43, "a12":Lmgy;
    invoke-virtual/range {v41 .. v41}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    .line 366
    move-object/from16 v0, v72

    iget-object v0, v0, Ldwg;->o:Lgac;

    move-object/from16 v34, v0

    move-object/from16 v0, v72

    iget-object v4, v0, Ldwg;->o:Lgac;

    iget-object v4, v4, Lgac;->a:Ljava/lang/Object;

    check-cast v4, Lfkw;

    iget-object v0, v4, Lfkw;->f:Ljki;

    move-object/from16 v35, v0

    move-object/from16 v0, v85

    iget v0, v0, Ljqg;->b:I

    move/from16 v36, v0

    move-object/from16 v0, v85

    iget v0, v0, Ljqg;->b:I

    move/from16 v37, v0

    invoke-virtual/range {v43 .. v43}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v38

    check-cast v38, [B

    invoke-static/range {v42 .. v42}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v39

    invoke-virtual/range {v33 .. v39}, Ldvw;->c(Lgac;Ljki;II[BLmgy;)V

    .line 367
    sget-object v104, Lmgg;->a:Lmgg;

    goto/16 :goto_51

    .line 351
    .end local v42    # "a11":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v43    # "a12":Lmgy;
    .end local v87    # "k2":I
    .end local v111    # "rotation":I
    :cond_64c
    const/16 v87, 0x0

    goto :goto_5ec

    .line 356
    .restart local v87    # "k2":I
    :cond_64f
    invoke-virtual/range {v64 .. v64}, Lcom/google/googlex/gcam/ShotMetadata;->b()I

    move-result v4

    invoke-static {v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result v111

    .line 357
    .restart local v111    # "rotation":I
    const/16 v4, 0x3c

    move-object/from16 v0, v64

    invoke-static {v0, v4}, Lnhc;->g(Lcom/google/googlex/gcam/ShotMetadata;I)V

    .line 358
    invoke-static/range {v111 .. v111}, Ljqc;->b(I)Ljqc;

    move-result-object v4

    move-object/from16 v0, v85

    invoke-virtual {v0, v4}, Ljqg;->i(Ljqc;)Ljqg;

    move-result-object v85

    .line 359
    invoke-virtual/range {v72 .. v72}, Ldwg;->c()Ldwf;

    move-result-object v54

    .line 360
    .local v54, "c10":Ldwf;
    sget-object v4, Ljqc;->a:Ljqc;

    move-object/from16 v0, v54

    invoke-virtual {v0, v4}, Ldwf;->e(Ljqc;)V

    .line 361
    invoke-virtual/range {v54 .. v54}, Ldwf;->a()Ldwg;

    goto/16 :goto_5f0

    .line 369
    .end local v41    # "a10":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v54    # "c10":Ldwf;
    .end local v64    # "d4":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v84    # "jpgEncodeOptions":Lcom/google/googlex/gcam/JpgEncodeOptions;
    .end local v85    # "jqg":Ljqg;
    .end local v87    # "k2":I
    .end local v111    # "rotation":I
    :cond_678
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Requested JPEG and still got uncompressed callback."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public z(Ldts;Lmgy;Ldyn;ZLjava/lang/String;)Lmgy;
    .registers 95
    .param p1, "gcaShotSettings"    # Ldts;
    .param p2, "optional"    # Lmgy;
    .param p3, "dynVar"    # Ldyn;
    .param p4, "z"    # Z
    .param p5, "str"    # Ljava/lang/String;

    .prologue
    .line 378
    invoke-virtual/range {p2 .. p2}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 379
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->i:Lcot;

    invoke-virtual {v4}, Lcot;->W()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 381
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->i:Lcot;

    invoke-virtual {v4}, Lcot;->V()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfko;

    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwg;

    iget-object v5, v5, Ldwg;->o:Lgac;

    iget-object v5, v5, Lgac;->b:Ljava/lang/Object;

    check-cast v5, Lgpj;

    invoke-interface {v5}, Lgpj;->h()Lgpw;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwg;

    iget-wide v10, v5, Ldwg;->g:J

    invoke-interface {v4, v7, v10, v11}, Lfko;->h(Lgpw;J)V

    .line 384
    :cond_35
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->c:Ldvt;

    sget-object v5, Ldvt;->d:Ldvt;

    if-ne v4, v5, :cond_4d

    .line 385
    invoke-virtual/range {p2 .. p2}, Lmgy;->g()Z

    move-result v4

    if-nez v4, :cond_4a

    sget-object v4, Ldtz;->i:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    .line 611
    :goto_49
    return-object v4

    .line 385
    :cond_4a
    sget-object v4, Lmgg;->a:Lmgg;

    goto :goto_49

    .line 386
    :cond_4d
    if-eqz p4, :cond_5f

    .line 387
    invoke-virtual/range {p2 .. p2}, Lmgy;->g()Z

    move-result v4

    if-nez v4, :cond_5c

    sget-object v4, Ldtz;->g:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    goto :goto_49

    :cond_5c
    sget-object v4, Lmgg;->a:Lmgg;

    goto :goto_49

    .line 389
    :cond_5f
    invoke-virtual/range {p2 .. p2}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_148

    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwg;

    invoke-static {v4}, Ldus;->imageFormatOf(Ldwg;)Ldtz;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v61

    .line 391
    .local v61, "of":Lmgy;
    :goto_73
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->d:Ldaa;

    sget-object v5, Ldat;->a:Ldac;

    invoke-interface {v4, v5}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_14c

    const/16 v77, 0x1

    .line 392
    .local v77, "rectiface_support_1":Z
    :goto_8c
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->d:Ldaa;

    sget-object v5, Ldat;->a:Ldac;

    invoke-interface {v4, v5}, Ldaa;->a(Ldac;)Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_150

    const/16 v78, 0x1

    .line 393
    .local v78, "rectiface_support_2":Z
    :goto_a5
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->h:Lfml;

    invoke-virtual {v4}, Lfml;->k()Lkbm;

    move-result-object v4

    sget-object v5, Lkbm;->a:Lkbm;

    if-ne v4, v5, :cond_154

    const/16 v52, 0x1

    .line 394
    .local v52, "is_front":Z
    :goto_b3
    if-nez v78, :cond_b7

    if-eqz v77, :cond_158

    :cond_b7
    const/16 v76, 0x1

    .line 395
    .local v76, "rectiface_support":Z
    :goto_b9
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->h:Lfml;

    invoke-virtual {v4}, Lfml;->k()Lkbm;

    move-result-object v4

    sget-object v5, Lkbm;->a:Lkbm;

    if-ne v4, v5, :cond_15c

    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->d:Ldaa;

    sget-object v5, Lczu;->g:Ldab;

    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_15c

    invoke-interface/range {p1 .. p1}, Ldts;->a()Lgqn;

    move-result-object v4

    invoke-virtual {v4}, Lgqn;->b()Z

    move-result v4

    if-eqz v4, :cond_15c

    const/16 v86, 0x1

    .line 396
    .local v86, "z6":Z
    :goto_dd
    const/16 v87, 0x0

    .line 397
    .local v87, "z7":Z
    const/16 v88, 0x0

    .line 398
    .local v88, "z8":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->m:Leel;

    invoke-virtual {v4}, Leel;->h()Z

    move-result v51

    .line 399
    .local v51, "isMomentsHdrPlusEnabled":Z
    invoke-interface/range {p1 .. p1}, Ldts;->d()Z

    move-result v84

    .line 400
    .local v84, "shouldFlip":Z
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->j:Lcot;

    invoke-virtual {v4}, Lcot;->W()Z

    move-result v4

    if-eqz v4, :cond_303

    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->j:Lcot;

    invoke-virtual {v4}, Lcot;->V()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ldvu;

    if-eqz v4, :cond_303

    .line 401
    invoke-virtual/range {p2 .. p2}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_2fb

    .line 402
    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v66

    check-cast v66, Ldwg;

    .line 403
    .local v66, "postprocessingImage":Ldwg;
    move-object/from16 v0, v66

    iget-object v4, v0, Ldwg;->b:Ldxc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    move-object/from16 v0, v66

    invoke-virtual {v4, v0}, Ldwj;->rgbToYuv(Ldwg;)Ldwg;

    move-result-object v32

    .line 405
    .local v32, "a2":Ldwg;
    move-object/from16 v0, p0

    iget-object v0, v0, Ldus;->e:Ldwj;

    move-object/from16 v39, v0

    .line 406
    .local v39, "dwjVar2":Ldwj;
    move-object/from16 v0, v39

    iget-object v4, v0, Ldwj;->i:Lmgy;

    invoke-virtual {v4}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwc;

    move-object/from16 v0, v32

    iget-object v5, v0, Ldwg;->o:Lgac;

    invoke-interface {v4, v5}, Ldwc;->c(Lgac;)Ldwe;

    move-result-object v22

    .line 407
    .local v22, "c3":Ldwe;
    move-object/from16 v0, v32

    iget-object v0, v0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    move-object/from16 v23, v0

    .line 408
    .local v23, "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    if-nez v23, :cond_160

    .line 409
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "RGB for portrait processing unavailable"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 389
    .end local v22    # "c3":Ldwe;
    .end local v23    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v32    # "a2":Ldwg;
    .end local v39    # "dwjVar2":Ldwj;
    .end local v51    # "isMomentsHdrPlusEnabled":Z
    .end local v52    # "is_front":Z
    .end local v61    # "of":Lmgy;
    .end local v66    # "postprocessingImage":Ldwg;
    .end local v76    # "rectiface_support":Z
    .end local v77    # "rectiface_support_1":Z
    .end local v78    # "rectiface_support_2":Z
    .end local v84    # "shouldFlip":Z
    .end local v86    # "z6":Z
    .end local v87    # "z7":Z
    .end local v88    # "z8":Z
    :cond_148
    sget-object v61, Lmgg;->a:Lmgg;

    goto/16 :goto_73

    .line 391
    .restart local v61    # "of":Lmgy;
    :cond_14c
    const/16 v77, 0x0

    goto/16 :goto_8c

    .line 392
    .restart local v77    # "rectiface_support_1":Z
    :cond_150
    const/16 v78, 0x0

    goto/16 :goto_a5

    .line 393
    .restart local v78    # "rectiface_support_2":Z
    :cond_154
    const/16 v52, 0x0

    goto/16 :goto_b3

    .line 394
    .restart local v52    # "is_front":Z
    :cond_158
    const/16 v76, 0x0

    goto/16 :goto_b9

    .line 395
    .restart local v76    # "rectiface_support":Z
    :cond_15c
    const/16 v86, 0x0

    goto/16 :goto_dd

    .line 411
    .restart local v22    # "c3":Ldwe;
    .restart local v23    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .restart local v32    # "a2":Ldwg;
    .restart local v39    # "dwjVar2":Ldwj;
    .restart local v51    # "isMomentsHdrPlusEnabled":Z
    .restart local v66    # "postprocessingImage":Ldwg;
    .restart local v84    # "shouldFlip":Z
    .restart local v86    # "z6":Z
    .restart local v87    # "z7":Z
    .restart local v88    # "z8":Z
    :cond_160
    new-instance v45, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;

    invoke-direct/range {v45 .. v45}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;-><init>()V

    .line 412
    .local v45, "hdrPlusInterface":Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;
    move-object/from16 v0, v32

    iget-object v0, v0, Ldwg;->n:Leel;

    move-object/from16 v40, v0

    .line 413
    .local v40, "eelVar":Leel;
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    move-object/from16 v0, v40

    iget-object v4, v0, Leel;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/googlex/gcam/Tuning;

    iget-wide v0, v4, Lcom/google/googlex/gcam/Tuning;->a:J

    move-wide/from16 v54, v0

    .line 415
    .local v54, "j":J
    invoke-virtual/range {v23 .. v23}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()I

    move-result v37

    .line 416
    .local v37, "c4":I
    invoke-virtual/range {v23 .. v23}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v34

    .line 417
    .local v34, "b":I
    move-object/from16 v0, v32

    iget-object v0, v0, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    move-object/from16 v82, v0

    .line 418
    .local v82, "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    move-object/from16 v0, v32

    iget-object v4, v0, Ldwg;->e:Ljqc;

    iget v0, v4, Ljqc;->e:I

    move/from16 v47, v0

    .line 419
    .local v47, "i2":I
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->d:Ldaa;

    sget-object v5, Ldaf;->bB:Ldab;

    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v58

    .line 420
    .local v58, "k2":Z
    move-object/from16 v0, v32

    iget-object v0, v0, Ldwg;->n:Leel;

    move-object/from16 v41, v0

    .line 421
    .local v41, "eelVar2":Leel;
    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    move-object/from16 v0, v41

    iget-object v0, v0, Leel;->b:Ljava/lang/Object;

    move-object/from16 v53, v0

    check-cast v53, Ljbp;

    .line 423
    .local v53, "jbpVar":Ljbp;
    move-object/from16 v0, v39

    iget-object v4, v0, Ldwj;->j:Lfuw;

    iget-object v0, v4, Lfuw;->b:Ljqg;

    move-object/from16 v57, v0

    .line 424
    .local v57, "jqgVar":Ljqg;
    move-object/from16 v0, v32

    iget-object v4, v0, Ldwg;->h:Ldts;

    invoke-interface {v4}, Ldts;->f()Z

    move-result v42

    .line 425
    .local v42, "f":Z
    new-instance v6, Lcom/google/googlex/gcam/PortraitRequest;

    invoke-direct {v6}, Lcom/google/googlex/gcam/PortraitRequest;-><init>()V

    .line 426
    .local v6, "portraitRequest":Lcom/google/googlex/gcam/PortraitRequest;
    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move/from16 v0, v47

    rsub-int v7, v0, 0x168

    rem-int/lit16 v7, v7, 0x168

    invoke-static {v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->DegreesToImageRotation(I)I

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_image_rotation_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    .line 427
    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move/from16 v0, v58

    invoke-static {v4, v5, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_manually_rotate_xmp_jpg_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 428
    new-instance v9, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v9}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    .line 429
    .local v9, "pixelRectVector":Lcom/google/googlex/gcam/PixelRectVector;
    move-object/from16 v0, v53

    iget-object v0, v0, Ljbp;->b:Ljava/lang/Object;

    move-object/from16 v71, v0

    check-cast v71, Landroid/graphics/Rect;

    .line 430
    .local v71, "rect":Landroid/graphics/Rect;
    invoke-virtual/range {v71 .. v71}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int v4, v37, v4

    int-to-float v0, v4

    move/from16 v85, v0

    .line 431
    .local v85, "width":F
    invoke-virtual/range {v71 .. v71}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int v4, v34, v4

    int-to-float v0, v4

    move/from16 v46, v0

    .line 432
    .local v46, "height":F
    move-object/from16 v0, v53

    iget-object v4, v0, Ljbp;->c:Ljava/lang/Object;

    check-cast v4, [Landroid/hardware/camera2/params/Face;

    array-length v7, v4

    const/4 v5, 0x0

    :goto_1fb
    if-ge v5, v7, :cond_258

    aget-object v43, v4, v5

    .line 433
    .local v43, "face":Landroid/hardware/camera2/params/Face;
    invoke-virtual/range {v43 .. v43}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v36

    .line 434
    .local v36, "bounds":Landroid/graphics/Rect;
    new-instance v65, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct/range {v65 .. v65}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 435
    .local v65, "pixelRect":Lcom/google/googlex/gcam/PixelRect;
    move-object/from16 v0, v36

    iget v8, v0, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, v71

    iget v10, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float v8, v8, v85

    float-to-int v8, v8

    move-object/from16 v0, v65

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    .line 436
    move-object/from16 v0, v36

    iget v8, v0, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, v71

    iget v10, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float v8, v8, v46

    float-to-int v8, v8

    move-object/from16 v0, v65

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/PixelRect;->h(I)V

    .line 437
    move-object/from16 v0, v36

    iget v8, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v71

    iget v10, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float v8, v8, v85

    float-to-int v8, v8

    move-object/from16 v0, v65

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    .line 438
    move-object/from16 v0, v36

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v71

    iget v10, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v10

    int-to-float v8, v8

    mul-float v8, v8, v46

    float-to-int v8, v8

    move-object/from16 v0, v65

    invoke-virtual {v0, v8}, Lcom/google/googlex/gcam/PixelRect;->i(I)V

    .line 439
    move-object/from16 v0, v65

    invoke-virtual {v9, v0}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    .line 432
    add-int/lit8 v5, v5, 0x1

    goto :goto_1fb

    .line 441
    .end local v36    # "bounds":Landroid/graphics/Rect;
    .end local v43    # "face":Landroid/hardware/camera2/params/Face;
    .end local v65    # "pixelRect":Lcom/google/googlex/gcam/PixelRect;
    :cond_258
    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v7, v9, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    invoke-static/range {v4 .. v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_faces_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/PixelRectVector;)V

    .line 442
    move-object/from16 v0, v57

    iget v0, v0, Ljqg;->a:I

    move/from16 v48, v0

    .line 443
    .local v48, "i3":I
    move-object/from16 v0, v57

    iget v0, v0, Ljqg;->b:I

    move/from16 v49, v0

    .line 444
    .local v49, "i4":I
    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move/from16 v0, v48

    invoke-static {v4, v5, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_width_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    .line 445
    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move/from16 v0, v49

    invoke-static {v4, v5, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_height_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    .line 446
    new-instance v15, Lcom/google/googlex/gcam/StringFrameMetadataMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringFrameMetadataMap__SWIG_0()J

    move-result-wide v4

    const/4 v7, 0x1

    invoke-direct {v15, v4, v5, v7}, Lcom/google/googlex/gcam/StringFrameMetadataMap;-><init>(JZ)V

    .line 447
    .local v15, "stringFrameMetadataMap":Lcom/google/googlex/gcam/StringFrameMetadataMap;
    sget-object v4, Ldwa;->a:Ljava/lang/String;

    invoke-virtual/range {v82 .. v82}, Lcom/google/googlex/gcam/ShotMetadata;->f()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v5

    invoke-virtual {v15, v4, v5}, Lcom/google/googlex/gcam/StringFrameMetadataMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/FrameMetadata;)V

    .line 448
    iget-wide v10, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    iget-wide v13, v15, Lcom/google/googlex/gcam/StringFrameMetadataMap;->a:J

    move-object v12, v6

    invoke-static/range {v10 .. v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_frame_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringFrameMetadataMap;)V

    .line 449
    new-instance v21, Lcom/google/googlex/gcam/StringStaticMetadataMap;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StringStaticMetadataMap__SWIG_0()J

    move-result-wide v4

    const/4 v7, 0x1

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v5, v7}, Lcom/google/googlex/gcam/StringStaticMetadataMap;-><init>(JZ)V

    .line 450
    .local v21, "stringStaticMetadataMap":Lcom/google/googlex/gcam/StringStaticMetadataMap;
    sget-object v4, Ldwa;->a:Ljava/lang/String;

    invoke-virtual/range {v82 .. v82}, Lcom/google/googlex/gcam/ShotMetadata;->g()Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Lcom/google/googlex/gcam/StringStaticMetadataMap;->b(Ljava/lang/String;Lcom/google/googlex/gcam/StaticMetadata;)V

    .line 451
    iget-wide v0, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/google/googlex/gcam/StringStaticMetadataMap;->a:J

    move-wide/from16 v19, v0

    move-object/from16 v18, v6

    invoke-static/range {v16 .. v21}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_static_metadata_set(JLcom/google/googlex/gcam/PortraitRequest;JLcom/google/googlex/gcam/StringStaticMetadataMap;)V

    .line 452
    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    div-int v7, v48, v37

    int-to-float v7, v7

    move-object/from16 v0, v45

    move-wide/from16 v1, v54

    invoke-virtual {v0, v1, v2, v7}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->getPostZoomSharpenStrength(JF)F

    move-result v7

    invoke-static {v4, v5, v6, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_post_resample_sharpening_set(JLcom/google/googlex/gcam/PortraitRequest;F)V

    .line 453
    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    const/4 v7, 0x3

    invoke-static {v4, v5, v6, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_output_format_primary_set(JLcom/google/googlex/gcam/PortraitRequest;I)V

    .line 454
    iget-wide v4, v6, Lcom/google/googlex/gcam/PortraitRequest;->a:J

    move/from16 v0, v42

    invoke-static {v4, v5, v6, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->PortraitRequest_use_internal_rectiface_set(JLcom/google/googlex/gcam/PortraitRequest;Z)V

    .line 455
    move-object/from16 v0, v32

    iget-object v0, v0, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    move-object/from16 v25, v0

    move-object/from16 v0, v32

    iget-object v0, v0, Ldwg;->i:Lnee;

    move-object/from16 v26, v0

    move-object/from16 v0, v32

    iget-object v4, v0, Ldwg;->o:Lgac;

    iget-object v4, v4, Lgac;->a:Ljava/lang/Object;

    check-cast v4, Lfkw;

    iget-object v0, v4, Lfkw;->f:Ljki;

    move-object/from16 v27, v0

    move-object/from16 v24, v6

    invoke-interface/range {v22 .. v27}, Ldwe;->c(Lcom/google/googlex/gcam/InterleavedImageU8;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ShotMetadata;Lnee;Ljki;)V

    .line 456
    invoke-interface/range {v22 .. v22}, Ldwe;->close()V

    .line 458
    sget-object v4, Lmgg;->a:Lmgg;

    goto/16 :goto_49

    .line 460
    .end local v6    # "portraitRequest":Lcom/google/googlex/gcam/PortraitRequest;
    .end local v9    # "pixelRectVector":Lcom/google/googlex/gcam/PixelRectVector;
    .end local v15    # "stringFrameMetadataMap":Lcom/google/googlex/gcam/StringFrameMetadataMap;
    .end local v21    # "stringStaticMetadataMap":Lcom/google/googlex/gcam/StringStaticMetadataMap;
    .end local v22    # "c3":Ldwe;
    .end local v23    # "interleavedImageU82":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v32    # "a2":Ldwg;
    .end local v34    # "b":I
    .end local v37    # "c4":I
    .end local v39    # "dwjVar2":Ldwj;
    .end local v40    # "eelVar":Leel;
    .end local v41    # "eelVar2":Leel;
    .end local v42    # "f":Z
    .end local v45    # "hdrPlusInterface":Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;
    .end local v46    # "height":F
    .end local v47    # "i2":I
    .end local v48    # "i3":I
    .end local v49    # "i4":I
    .end local v53    # "jbpVar":Ljbp;
    .end local v54    # "j":J
    .end local v57    # "jqgVar":Ljqg;
    .end local v58    # "k2":Z
    .end local v66    # "postprocessingImage":Ldwg;
    .end local v71    # "rect":Landroid/graphics/Rect;
    .end local v82    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    .end local v85    # "width":F
    :cond_2fb
    sget-object v4, Ldtz;->c:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    goto/16 :goto_49

    .line 462
    :cond_303
    if-nez v77, :cond_309

    if-eqz v78, :cond_385

    if-eqz v52, :cond_385

    :cond_309
    invoke-interface/range {p1 .. p1}, Ldts;->f()Z

    move-result v4

    if-eqz v4, :cond_385

    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->k:Lcot;

    invoke-virtual {v4}, Lcot;->W()Z

    move-result v4

    if-eqz v4, :cond_385

    .line 463
    invoke-virtual/range {p2 .. p2}, Lmgy;->g()Z

    move-result v4

    if-nez v4, :cond_327

    .line 464
    sget-object v4, Ldtz;->e:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    goto/16 :goto_49

    .line 466
    :cond_327
    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v67

    check-cast v67, Ldwg;

    .line 467
    .local v67, "postprocessingImage2":Ldwg;
    move-object/from16 v0, v67

    iget-object v4, v0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v4, :cond_37a

    .line 468
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    move-object/from16 v0, v67

    invoke-virtual {v4, v0}, Ldwj;->c(Ldwg;)Ldwg;

    move-result-object v73

    .line 472
    .local v73, "rectifaceRgbHw":Ldwg;
    :goto_33d
    invoke-static/range {v73 .. v73}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p2

    .line 473
    move-object/from16 v0, v73

    iget-object v0, v0, Ldwg;->l:Lgkr;

    move-object/from16 v74, v0

    .line 475
    .local v74, "rectifaceWarpfield":Lgkr;
    move-object/from16 v0, p0

    iget-object v5, v0, Ldus;->l:Leel;

    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwg;

    iget-object v4, v4, Ldwg;->o:Lgac;

    iget-object v4, v4, Lgac;->b:Ljava/lang/Object;

    check-cast v4, Lgpj;

    invoke-interface {v4}, Lgpj;->h()Lgpw;

    move-result-object v4

    move-object/from16 v0, v74

    invoke-virtual {v5, v4, v0}, Leel;->e(Lgpw;Lgkr;)V

    .line 490
    .end local v67    # "postprocessingImage2":Ldwg;
    .end local v73    # "rectifaceRgbHw":Ldwg;
    .end local v74    # "rectifaceWarpfield":Lgkr;
    :cond_360
    :goto_360
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->d:Ldaa;

    sget-object v5, Lczn;->a:Ldac;

    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_419

    .line 491
    invoke-virtual/range {p2 .. p2}, Lmgy;->g()Z

    move-result v4

    if-nez v4, :cond_3e9

    .line 492
    sget-object v4, Ldtz;->c:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    goto/16 :goto_49

    .line 470
    .restart local v67    # "postprocessingImage2":Ldwg;
    :cond_37a
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    move-object/from16 v0, v67

    invoke-virtual {v4, v0}, Ldwj;->cc(Ldwg;)Ldwg;

    move-result-object v73

    .restart local v73    # "rectifaceRgbHw":Ldwg;
    goto :goto_33d

    .line 477
    .end local v67    # "postprocessingImage2":Ldwg;
    .end local v73    # "rectifaceRgbHw":Ldwg;
    :cond_385
    if-eqz v76, :cond_3c9

    .line 478
    invoke-virtual/range {p2 .. p2}, Lmgy;->g()Z

    move-result v4

    if-nez v4, :cond_395

    .line 479
    sget-object v4, Ldtz;->d:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    goto/16 :goto_49

    .line 481
    :cond_395
    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v68

    check-cast v68, Ldwg;

    .line 482
    .local v68, "postprocessingImage3":Ldwg;
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    move-object/from16 v0, v68

    invoke-virtual {v4, v0}, Ldwj;->c(Ldwg;)Ldwg;

    move-result-object v72

    .line 483
    .local v72, "rectifaceRgb":Ldwg;
    invoke-static/range {v72 .. v72}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p2

    .line 485
    move-object/from16 v0, v72

    iget-object v0, v0, Ldwg;->l:Lgkr;

    move-object/from16 v75, v0

    .line 486
    .local v75, "rectifaceWarpfield2":Lgkr;
    move-object/from16 v0, p0

    iget-object v5, v0, Ldus;->l:Leel;

    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwg;

    iget-object v4, v4, Ldwg;->o:Lgac;

    iget-object v4, v4, Lgac;->a:Ljava/lang/Object;

    check-cast v4, Lgpj;

    invoke-interface {v4}, Lgpj;->h()Lgpw;

    move-result-object v4

    move-object/from16 v0, v75

    invoke-virtual {v5, v4, v0}, Leel;->e(Lgpw;Lgkr;)V

    goto :goto_360

    .line 487
    .end local v68    # "postprocessingImage3":Ldwg;
    .end local v72    # "rectifaceRgb":Ldwg;
    .end local v75    # "rectifaceWarpfield2":Lgkr;
    :cond_3c9
    invoke-virtual/range {p2 .. p2}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_360

    .line 488
    move-object/from16 v0, p0

    iget-object v5, v0, Ldus;->l:Leel;

    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwg;

    iget-object v4, v4, Ldwg;->o:Lgac;

    iget-object v4, v4, Lgac;->a:Ljava/lang/Object;

    check-cast v4, Lgpj;

    invoke-interface {v4}, Lgpj;->h()Lgpw;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7}, Leel;->e(Lgpw;Lgkr;)V

    goto/16 :goto_360

    .line 494
    :cond_3e9
    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v80

    check-cast v80, Ldwg;

    .line 495
    .local v80, "rgbHwToRgb":Ldwg;
    move-object/from16 v0, v80

    iget-object v4, v0, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v4, :cond_403

    .line 496
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    move-object/from16 v0, v80

    invoke-virtual {v4, v0}, Ldwj;->rgbHwToRgb(Ldwg;)Ldwg;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p2

    .line 498
    :cond_403
    move-object/from16 v0, v80

    iget-object v4, v0, Ldwg;->b:Ldxc;

    iget-object v4, v4, Ldxc;->c:Lcom/google/googlex/gcam/YuvReadView;

    if-eqz v4, :cond_43d

    .line 499
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    move-object/from16 v0, v80

    invoke-virtual {v4, v0}, Ldwj;->b(Ldwg;)Ldwg;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p2

    .line 506
    .end local v80    # "rgbHwToRgb":Ldwg;
    :cond_419
    :goto_419
    invoke-virtual/range {p2 .. p2}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v44

    check-cast v44, Ldwg;

    .line 507
    .local v44, "faceDeblur":Ldwg;
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->d:Ldaa;

    sget-object v5, Lczn;->a:Ldac;

    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-nez v4, :cond_470

    .line 508
    move-object/from16 v63, p2

    .line 524
    .local v63, "optional2":Lmgy;
    :goto_42d
    if-eqz v88, :cond_498

    .line 525
    invoke-virtual/range {v63 .. v63}, Lmgy;->g()Z

    move-result v4

    if-nez v4, :cond_488

    .line 526
    sget-object v4, Ldtz;->e:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    goto/16 :goto_49

    .line 500
    .end local v44    # "faceDeblur":Ldwg;
    .end local v63    # "optional2":Lmgy;
    .restart local v80    # "rgbHwToRgb":Ldwg;
    :cond_43d
    move-object/from16 v0, v80

    iget-object v4, v0, Ldwg;->l:Lgkr;

    if-eqz v4, :cond_45a

    .line 501
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldus;->e:Ldwj;

    move-object/from16 v0, v80

    invoke-virtual {v5, v0}, Ldwj;->rgbToYuv(Ldwg;)Ldwg;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldwj;->b(Ldwg;)Ldwg;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object p2

    goto :goto_419

    .line 503
    :cond_45a
    const-string v4, "RequestImage"

    const-string v5, "couldn\'t extract face metadata on %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v80 .. v80}, Ldus;->imageFormatOf(Ldwg;)Ldtz;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_419

    .line 521
    .end local v80    # "rgbHwToRgb":Ldwg;
    .restart local v44    # "faceDeblur":Ldwg;
    :cond_470
    const-string v4, "RequestImage"

    const-string v5, "couldn\'t apply face deblur on %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v44 .. v44}, Ldus;->imageFormatOf(Ldwg;)Ldtz;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    move-object/from16 v63, p2

    .restart local v63    # "optional2":Lmgy;
    goto :goto_42d

    .line 529
    :cond_488
    invoke-virtual/range {v63 .. v63}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v60

    check-cast v60, Ldwg;

    .line 530
    .local v60, "obfuscation":Ldwg;
    move-object/from16 v0, v60

    iget-object v4, v0, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v4, :cond_4c2

    .line 532
    invoke-static/range {v60 .. v60}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v63

    .line 537
    .end local v60    # "obfuscation":Ldwg;
    :cond_498
    :goto_498
    if-eqz v86, :cond_49c

    if-nez v87, :cond_4d8

    .line 538
    :cond_49c
    move-object/from16 v64, v63

    .line 550
    .local v64, "optional3":Lmgy;
    :goto_49e
    invoke-virtual/range {v64 .. v64}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_4ae

    invoke-virtual/range {v64 .. v64}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwg;

    iget-object v4, v4, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    if-nez v4, :cond_519

    :cond_4ae
    move-object/from16 v62, v64

    .line 551
    .local v62, "of2":Lmgy;
    :goto_4b0
    if-eqz v86, :cond_550

    if-nez v87, :cond_550

    .line 552
    invoke-virtual/range {v62 .. v62}, Lmgy;->g()Z

    move-result v4

    if-nez v4, :cond_52c

    .line 553
    sget-object v4, Ldtz;->c:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    goto/16 :goto_49

    .line 534
    .end local v62    # "of2":Lmgy;
    .end local v64    # "optional3":Lmgy;
    .restart local v60    # "obfuscation":Ldwg;
    :cond_4c2
    const-string v4, "RequestImage"

    const-string v5, "Couldn\'t apply face obfuscation on %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v60 .. v60}, Ldus;->imageFormatOf(Ldwg;)Ldtz;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_498

    .line 539
    .end local v60    # "obfuscation":Ldwg;
    :cond_4d8
    invoke-virtual/range {v63 .. v63}, Lmgy;->g()Z

    move-result v4

    if-nez v4, :cond_4e6

    .line 540
    sget-object v4, Ldtz;->e:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    goto/16 :goto_49

    .line 542
    :cond_4e6
    invoke-virtual/range {v63 .. v63}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v79

    check-cast v79, Ldwg;

    .line 543
    .local v79, "retouch":Ldwg;
    move-object/from16 v0, v79

    iget-object v4, v0, Ldwg;->c:Landroid/hardware/HardwareBuffer;

    if-eqz v4, :cond_501

    .line 544
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    move-object/from16 v0, v79

    invoke-virtual {v4, v0}, Ldwj;->beautifyRgbHw(Ldwg;)Ldwg;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v64

    .restart local v64    # "optional3":Lmgy;
    goto :goto_49e

    .line 546
    .end local v64    # "optional3":Lmgy;
    :cond_501
    const-string v4, "RequestImage"

    const-string v5, "Couldn\'t apply GPU face retouch on %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static/range {v79 .. v79}, Ldus;->imageFormatOf(Ldwg;)Ldtz;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    move-object/from16 v64, v63

    .restart local v64    # "optional3":Lmgy;
    goto :goto_49e

    .line 550
    .end local v79    # "retouch":Ldwg;
    :cond_519
    move-object/from16 v0, p0

    iget-object v5, v0, Ldus;->e:Ldwj;

    invoke-virtual/range {v64 .. v64}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwg;

    invoke-virtual {v5, v4}, Ldwj;->rgbHwToRgb(Ldwg;)Ldwg;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v62

    goto :goto_4b0

    .line 555
    .restart local v62    # "of2":Lmgy;
    :cond_52c
    invoke-virtual/range {v62 .. v62}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v68

    check-cast v68, Ldwg;

    .line 556
    .restart local v68    # "postprocessingImage3":Ldwg;
    move-object/from16 v0, v68

    iget-object v4, v0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v4, :cond_542

    .line 557
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    move-object/from16 v0, v68

    invoke-virtual {v4, v0}, Ldwj;->rgbToYuv(Ldwg;)Ldwg;

    move-result-object v68

    .line 559
    :cond_542
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    move-object/from16 v0, v68

    invoke-virtual {v4, v0}, Ldwj;->beautifyYuv(Ldwg;)Ldwg;

    move-result-object v4

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v62

    .line 561
    .end local v68    # "postprocessingImage3":Ldwg;
    :cond_550
    invoke-virtual/range {v62 .. v62}, Lmgy;->g()Z

    move-result v4

    if-nez v4, :cond_558

    if-nez v51, :cond_69c

    .line 562
    :cond_558
    invoke-virtual/range {v62 .. v62}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_56e

    invoke-interface/range {p1 .. p1}, Ldts;->c()Z

    move-result v4

    if-eqz v4, :cond_56e

    .line 564
    invoke-virtual/range {v62 .. v62}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwg;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v62

    .line 567
    :cond_56e
    if-eqz v84, :cond_5ab

    .line 568
    invoke-virtual/range {v62 .. v62}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_5a3

    .line 569
    invoke-virtual/range {v62 .. v62}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v69

    check-cast v69, Ldwg;

    .line 570
    .local v69, "postprocessingImage4":Ldwg;
    move-object/from16 v0, p0

    iget-object v5, v0, Ldus;->b:Ldvw;

    move-object/from16 v0, v69

    iget-object v4, v0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v4, :cond_590

    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->e:Ldwj;

    move-object/from16 v0, v69

    invoke-virtual {v4, v0}, Ldwj;->rgbToYuv(Ldwg;)Ldwg;

    move-result-object v69

    .end local v69    # "postprocessingImage4":Ldwg;
    :cond_590
    invoke-virtual/range {v61 .. v61}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldtz;

    invoke-static {v4}, Ldua;->a(Ldtz;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v69

    invoke-virtual {v5, v0, v4}, Ldvw;->b(Ldwg;Ljava/lang/String;)V

    .line 571
    sget-object v4, Lmgg;->a:Lmgg;

    goto/16 :goto_49

    .line 573
    :cond_5a3
    sget-object v4, Ldtz;->c:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    goto/16 :goto_49

    .line 574
    :cond_5ab
    invoke-virtual/range {v62 .. v62}, Lmgy;->g()Z

    move-result v4

    if-eqz v4, :cond_694

    .line 575
    invoke-virtual/range {v62 .. v62}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v70

    check-cast v70, Ldwg;

    .line 576
    .local v70, "postprocessingImage5":Ldwg;
    move-object/from16 v0, v70

    iget-object v4, v0, Ldwg;->b:Ldxc;

    iget-object v4, v4, Ldxc;->c:Lcom/google/googlex/gcam/YuvReadView;

    if-eqz v4, :cond_5d6

    .line 577
    move-object/from16 v0, p0

    iget-object v5, v0, Ldus;->b:Ldvw;

    invoke-virtual/range {v61 .. v61}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldtz;

    invoke-static {v4}, Ldua;->a(Ldtz;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v70

    invoke-virtual {v5, v0, v4}, Ldvw;->b(Ldwg;Ljava/lang/String;)V

    .line 578
    sget-object v4, Lmgg;->a:Lmgg;

    goto/16 :goto_49

    .line 579
    :cond_5d6
    move-object/from16 v0, v70

    iget-object v4, v0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    if-eqz v4, :cond_68c

    .line 581
    new-instance v56, Lcom/google/googlex/gcam/JpgEncodeOptions;

    invoke-direct/range {v56 .. v56}, Lcom/google/googlex/gcam/JpgEncodeOptions;-><init>()V

    .line 582
    .local v56, "jpgEncodeOptions":Lcom/google/googlex/gcam/JpgEncodeOptions;
    move-object/from16 v0, v70

    iget-object v0, v0, Ldwg;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    move-object/from16 v50, v0

    .line 583
    .local v50, "interleavedImageU83":Lcom/google/googlex/gcam/InterleavedImageU8;
    invoke-virtual/range {v50 .. v50}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    invoke-virtual/range {v70 .. v70}, Ldwg;->b()Ljqg;

    move-result-object v35

    .line 585
    .local v35, "b2":Ljqg;
    move-object/from16 v0, v70

    iget-object v0, v0, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    move-object/from16 v83, v0

    .line 587
    .local v83, "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    move-object/from16 v0, p0

    iget-object v4, v0, Ldus;->d:Ldaa;

    sget-object v5, Ldaf;->bB:Ldab;

    invoke-interface {v4, v5}, Ldaa;->k(Ldab;)Z

    move-result v4

    if-eqz v4, :cond_689

    .line 588
    invoke-virtual/range {v83 .. v83}, Lcom/google/googlex/gcam/ShotMetadata;->b()I

    move-result v4

    invoke-static {v4}, Lcom/google/googlex/gcam/GcamModuleJNI;->ImageRotationToDegrees(I)I

    move-result v31

    .line 589
    .local v31, "ImageRotationToDegrees":I
    const/16 v4, 0x3c

    move-object/from16 v0, v83

    invoke-static {v0, v4}, Lnhc;->g(Lcom/google/googlex/gcam/ShotMetadata;I)V

    .line 590
    invoke-static/range {v31 .. v31}, Ljqc;->b(I)Ljqc;

    move-result-object v4

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljqg;->i(Ljqc;)Ljqg;

    move-result-object v35

    .line 591
    invoke-virtual/range {v70 .. v70}, Ldwg;->c()Ldwf;

    move-result-object v38

    .line 592
    .local v38, "c8":Ldwf;
    sget-object v4, Ljqc;->a:Ljqc;

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Ldwf;->e(Ljqc;)V

    .line 593
    invoke-virtual/range {v38 .. v38}, Ldwf;->a()Ldwg;

    .line 594
    move/from16 v81, v31

    .line 598
    .end local v31    # "ImageRotationToDegrees":I
    .end local v38    # "c8":Ldwf;
    .local v81, "rotation":I
    :goto_629
    move-object/from16 v0, v35

    iget v5, v0, Ljqg;->a:I

    move-object/from16 v0, v35

    iget v7, v0, Ljqg;->b:I

    move-object/from16 v0, v70

    iget-object v8, v0, Ldwg;->d:Lcom/google/googlex/gcam/ShotMetadata;

    move-object/from16 v0, v70

    iget-object v4, v0, Ldwg;->o:Lgac;

    iget-object v4, v4, Lgac;->b:Ljava/lang/Object;

    check-cast v4, Lgpj;

    invoke-interface {v4}, Lgpj;->m()Lmgy;

    move-result-object v4

    invoke-static {v5, v7, v8, v4}, Ldtw;->a(IILcom/google/googlex/gcam/ShotMetadata;Lmgy;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v33

    .line 599
    .local v33, "a4":Lcom/google/android/libraries/camera/exif/ExifInterface;
    invoke-virtual/range {v50 .. v50}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v4

    move-object/from16 v0, v56

    move/from16 v1, v81

    invoke-static {v4, v0, v1}, Lcom/google/googlex/gcam/imageio/JpgHelper;->a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/JpgEncodeOptions;I)Ljava/lang/Object;

    move-result-object v59

    check-cast v59, Lmgy;

    .line 600
    .local v59, "mgyVar4":Lmgy;
    invoke-virtual/range {v50 .. v50}, Lcom/google/googlex/gcam/InterleavedImageU8;->g()V

    .line 601
    move-object/from16 v0, v70

    iget-object v0, v0, Ldwg;->o:Lgac;

    move-object/from16 v25, v0

    .line 602
    .local v25, "fzqVar":Lgac;
    move-object/from16 v0, p0

    iget-object v0, v0, Ldus;->b:Ldvw;

    move-object/from16 v24, v0

    move-object/from16 v0, v25

    iget-object v4, v0, Lgac;->a:Ljava/lang/Object;

    check-cast v4, Lfkw;

    iget-object v0, v4, Lfkw;->f:Ljki;

    move-object/from16 v26, v0

    move-object/from16 v0, v35

    iget v0, v0, Ljqg;->a:I

    move/from16 v27, v0

    move-object/from16 v0, v35

    iget v0, v0, Ljqg;->b:I

    move/from16 v28, v0

    invoke-virtual/range {v59 .. v59}, Lmgy;->c()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, [B

    invoke-static/range {v33 .. v33}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v30

    invoke-virtual/range {v24 .. v30}, Ldvw;->c(Lgac;Ljki;II[BLmgy;)V

    .line 603
    sget-object v4, Lmgg;->a:Lmgg;

    goto/16 :goto_49

    .line 596
    .end local v25    # "fzqVar":Lgac;
    .end local v33    # "a4":Lcom/google/android/libraries/camera/exif/ExifInterface;
    .end local v59    # "mgyVar4":Lmgy;
    .end local v81    # "rotation":I
    :cond_689
    const/16 v81, 0x0

    .restart local v81    # "rotation":I
    goto :goto_629

    .line 605
    .end local v35    # "b2":Ljqg;
    .end local v50    # "interleavedImageU83":Lcom/google/googlex/gcam/InterleavedImageU8;
    .end local v56    # "jpgEncodeOptions":Lcom/google/googlex/gcam/JpgEncodeOptions;
    .end local v81    # "rotation":I
    .end local v83    # "shotMetadata2":Lcom/google/googlex/gcam/ShotMetadata;
    :cond_68c
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Requested JPEG and still got uncompressed callback."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 608
    .end local v70    # "postprocessingImage5":Ldwg;
    :cond_694
    sget-object v4, Ldtz;->b:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    goto/16 :goto_49

    .line 611
    :cond_69c
    sget-object v4, Ldtz;->c:Ldtz;

    invoke-static {v4}, Lmgy;->i(Ljava/lang/Object;)Lmgy;

    move-result-object v4

    goto/16 :goto_49
.end method
