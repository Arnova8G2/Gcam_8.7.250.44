.class public final synthetic Lafi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laka;


# instance fields
.field public final synthetic a:Lafj;


# direct methods
.method public synthetic constructor <init>(Lafj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafi;->a:Lafj;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object v0, p0, Lafi;->a:Lafj;

    iget-object v1, v0, Lafj;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/util/LinkedHashMap;

    .line 4
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 65
    :pswitch_1
    sget-object v1, Lnxo;->a:Lnxo;

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laka;

    .line 6
    invoke-interface {v2}, Laka;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lafj;->a:[Ljava/lang/Class;

    :goto_2
    const/16 v7, 0x1d

    if-ge v4, v7, :cond_4

    .line 8
    aget-object v7, v6, v4

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v7, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v4, v0, Lafj;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lafd;

    if-eqz v6, :cond_1

    move-object v3, v4

    check-cast v3, Lafd;

    goto :goto_3

    .line 13
    :cond_1
    nop

    .line 11
    :goto_3
    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3, v2}, Lafc;->g(Ljava/lang/Object;)V

    goto :goto_4

    .line 14
    :cond_2
    iget-object v3, v0, Lafj;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_4
    iget-object v2, v0, Lafj;->e:Ljava/util/Map;

    .line 14
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loho;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Loho;->b()V

    goto :goto_1

    .line 13
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 67
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t put value with type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " into saved state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    iget-object v1, v0, Lafj;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lafj;->b:Ljava/util/Map;

    .line 22
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const/4 v0, 0x2

    new-array v1, v0, [Lnwu;

    const-string v6, "keys"

    invoke-static {v6, v2}, Lnzf;->aa(Ljava/lang/Object;Ljava/lang/Object;)Lnwu;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "values"

    invoke-static {v2, v5}, Lnzf;->aa(Ljava/lang/Object;Ljava/lang/Object;)Lnwu;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Landroid/os/Bundle;

    .line 23
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    :goto_6
    if-ge v4, v0, :cond_24

    .line 24
    aget-object v5, v1, v4

    iget-object v6, v5, Lnwu;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v5, Lnwu;->b:Ljava/lang/Object;

    if-nez v5, :cond_7

    .line 25
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 26
    :cond_7
    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_8

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_7

    .line 27
    :cond_8
    instance-of v7, v5, Ljava/lang/Byte;

    if-eqz v7, :cond_9

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_7

    .line 28
    :cond_9
    instance-of v7, v5, Ljava/lang/Character;

    if-eqz v7, :cond_a

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_7

    .line 29
    :cond_a
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_b

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_7

    .line 30
    :cond_b
    instance-of v7, v5, Ljava/lang/Float;

    if-eqz v7, :cond_c

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_7

    .line 31
    :cond_c
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_d

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_7

    .line 32
    :cond_d
    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_e

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_7

    .line 33
    :cond_e
    instance-of v7, v5, Ljava/lang/Short;

    if-eqz v7, :cond_f

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_7

    .line 34
    :cond_f
    instance-of v7, v5, Landroid/os/Bundle;

    if-eqz v7, :cond_10

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_7

    .line 35
    :cond_10
    instance-of v7, v5, Ljava/lang/CharSequence;

    if-eqz v7, :cond_11

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    .line 36
    :cond_11
    instance-of v7, v5, Landroid/os/Parcelable;

    if-eqz v7, :cond_12

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_7

    .line 37
    :cond_12
    instance-of v7, v5, [Z

    if-eqz v7, :cond_13

    check-cast v5, [Z

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_7

    .line 38
    :cond_13
    instance-of v7, v5, [B

    if-eqz v7, :cond_14

    check-cast v5, [B

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_7

    .line 39
    :cond_14
    instance-of v7, v5, [C

    if-eqz v7, :cond_15

    check-cast v5, [C

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_7

    .line 40
    :cond_15
    instance-of v7, v5, [D

    if-eqz v7, :cond_16

    check-cast v5, [D

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_7

    .line 41
    :cond_16
    instance-of v7, v5, [F

    if-eqz v7, :cond_17

    check-cast v5, [F

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_7

    .line 42
    :cond_17
    instance-of v7, v5, [I

    if-eqz v7, :cond_18

    check-cast v5, [I

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_7

    .line 43
    :cond_18
    instance-of v7, v5, [J

    if-eqz v7, :cond_19

    check-cast v5, [J

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_7

    .line 44
    :cond_19
    instance-of v7, v5, [S

    if-eqz v7, :cond_1a

    check-cast v5, [S

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_7

    .line 45
    :cond_1a
    instance-of v7, v5, [Ljava/lang/Object;

    const/16 v8, 0x22

    const-string v9, " for key \""

    if-eqz v7, :cond_1f

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v10, Landroid/os/Parcelable;

    .line 48
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 49
    check-cast v5, [Landroid/os/Parcelable;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_7

    :cond_1b
    const-class v10, Ljava/lang/String;

    .line 50
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 51
    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_7

    :cond_1c
    const-class v10, Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1d

    .line 53
    check-cast v5, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_1d
    const-class v10, Ljava/io/Serializable;

    .line 54
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 55
    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_7

    .line 63
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal value array type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_1f
    instance-of v7, v5, Ljava/io/Serializable;

    if-eqz v7, :cond_20

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_7

    .line 57
    :cond_20
    instance-of v7, v5, Landroid/os/IBinder;

    if-eqz v7, :cond_21

    .line 62
    check-cast v5, Landroid/os/IBinder;

    invoke-static {v2, v6, v5}, Lxm;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_7

    .line 58
    :cond_21
    instance-of v7, v5, Landroid/util/Size;

    if-eqz v7, :cond_22

    .line 61
    check-cast v5, Landroid/util/Size;

    invoke-static {v2, v6, v5}, Lxn;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_7

    .line 59
    :cond_22
    instance-of v7, v5, Landroid/util/SizeF;

    if-eqz v7, :cond_23

    .line 60
    check-cast v5, Landroid/util/SizeF;

    invoke-static {v2, v6, v5}, Lxn;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 25
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 3
    :cond_23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal value type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_24
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
