.class final Lbdm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ty"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "d"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbem;->a([Ljava/lang/String;)Lbem;

    move-result-object v0

    sput-object v0, Lbdm;->a:Lbem;

    return-void
.end method

.method static a(Lben;Lazc;)Lbch;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lben;->j()V

    const/4 v0, 0x2

    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lben;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lbdm;->a:Lbem;

    .line 3
    invoke-virtual {p0, v2}, Lben;->c(Lbem;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lben;->n()V

    .line 6
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lben;->b()I

    move-result v1

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lben;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 21
    :cond_0
    move-object v2, v3

    .line 7
    :goto_1
    if-nez v2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    .line 21
    :sswitch_0
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_3

    :sswitch_4
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_3

    :sswitch_5
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_3

    :sswitch_6
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_3

    :sswitch_7
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_3

    :sswitch_8
    const-string v4, "gs"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :sswitch_9
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    :sswitch_a
    const-string v0, "gf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_3

    :sswitch_b
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_3

    :sswitch_c
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_3

    .line 7
    :cond_2
    :goto_2
    const/4 v0, -0x1

    :goto_3
    packed-switch v0, :pswitch_data_1

    const-string p1, "Unknown shape type "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lber;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :pswitch_2
    invoke-static {p0, p1}, Lbec;->a(Lben;Lazc;)Lbcn;

    move-result-object v3

    goto :goto_4

    .line 9
    :pswitch_3
    invoke-static {p0}, Lbdz;->a(Lben;)Lbck;

    move-result-object v3

    .line 10
    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {p1, v0}, Lazc;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 11
    :pswitch_4
    invoke-static {p0, p1}, Lbea;->a(Lben;Lazc;)Lbcl;

    move-result-object v3

    goto :goto_4

    .line 12
    :pswitch_5
    invoke-static {p0, p1}, Lbei;->a(Lben;Lazc;)Lbct;

    move-result-object v3

    goto :goto_4

    .line 13
    :pswitch_6
    invoke-static {p0, p1}, Lbeb;->a(Lben;Lazc;)Lbcm;

    move-result-object v3

    goto :goto_4

    .line 14
    :pswitch_7
    invoke-static {p0, p1, v1}, Lbdl;->a(Lben;Lazc;I)Lbcg;

    move-result-object v3

    goto :goto_4

    .line 15
    :pswitch_8
    invoke-static {p0, p1}, Lbeg;->a(Lben;Lazc;)Lbcr;

    move-result-object v3

    goto :goto_4

    .line 16
    :pswitch_9
    invoke-static {p0, p1}, Lbdk;->a(Lben;Lazc;)Lbcd;

    move-result-object v3

    goto :goto_4

    .line 17
    :pswitch_a
    invoke-static {p0, p1}, Lbds;->a(Lben;Lazc;)Lbci;

    move-result-object v3

    goto :goto_4

    .line 18
    :pswitch_b
    invoke-static {p0, p1}, Lbee;->a(Lben;Lazc;)Lbcp;

    move-result-object v3

    goto :goto_4

    .line 19
    :pswitch_c
    invoke-static {p0, p1}, Lbdt;->a(Lben;Lazc;)Lbcj;

    move-result-object v3

    goto :goto_4

    .line 20
    :pswitch_d
    invoke-static {p0, p1}, Lbeh;->a(Lben;Lazc;)Lbcs;

    move-result-object v3

    goto :goto_4

    .line 21
    :pswitch_e
    invoke-static {p0, p1}, Lbef;->a(Lben;Lazc;)Lbcq;

    move-result-object v3

    .line 23
    :goto_4
    invoke-virtual {p0}, Lben;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p0}, Lben;->o()V

    goto :goto_4

    .line 25
    :cond_3
    invoke-virtual {p0}, Lben;->l()V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
