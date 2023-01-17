.class public Lek;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Configuration;)Lxs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxs;->b(Ljava/lang/String;)Lxs;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 5
    iget-object p0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object p0, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public static c(Lxs;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxs;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p0

    invoke-static {p0}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    return-void
.end method

.method static d(Landroid/content/res/Configuration;Lxs;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lxs;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    return-void
.end method

.method public static g(Layh;Layk;Lorg/w3c/dom/Node;Z)V
    .locals 7

    .line 1
    invoke-static {p2}, Lek;->m(Lorg/w3c/dom/Node;)I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0xca

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Laxs;

    .line 15
    const-string p1, "Node element must be rdf:Description or typed node"

    invoke-direct {p0, p1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1
    :cond_1
    :goto_0
    const/16 v1, 0xcb

    if-eqz p3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    .line 15
    :cond_2
    new-instance p0, Laxs;

    .line 14
    const-string p1, "Top level typed node not allowed"

    invoke-direct {p0, p1, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 1
    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_a

    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    invoke-interface {v4, v0}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xmlns"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 5
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-static {v4}, Lek;->m(Lorg/w3c/dom/Node;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 14
    :pswitch_0
    new-instance p0, Laxs;

    .line 13
    const-string p1, "Invalid nodeElement attribute"

    invoke-direct {p0, p1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 9
    :pswitch_1
    if-gtz v3, :cond_8

    .line 11
    const/4 v3, 0x1

    if-eqz p3, :cond_7

    const/4 v6, 0x3

    if-ne v5, v6, :cond_7

    iget-object v5, p1, Layk;->a:Ljava/lang/String;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 8
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    new-instance p0, Laxs;

    .line 12
    const-string p1, "Mismatched top level rdf:about values"

    invoke-direct {p0, p1, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 7
    :cond_6
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Layk;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    goto :goto_3

    .line 9
    :cond_8
    new-instance p0, Laxs;

    .line 11
    const-string p1, "Mutally exclusive about, ID, nodeID attributes"

    invoke-direct {p0, p1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 9
    :pswitch_2
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, p1, v4, v5, p3}, Lek;->n(Layh;Layk;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Layk;

    .line 5
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_a
    invoke-static {p0, p1, p2, p3}, Lek;->r(Layh;Layk;Lorg/w3c/dom/Node;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Lorg/w3c/dom/Node;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laxs;

    const-string v0, "Empty array name"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    if-eqz p0, :cond_2

    .line 2
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Laxs;

    .line 3
    const-string v1, "Parameter must not be null or empty"

    invoke-direct {p0, v1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    :goto_0
    return-void

    .line 1
    :cond_2
    new-instance p0, Laxs;

    const-string v1, "Parameter must not be null"

    invoke-direct {p0, v1, v0}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laxs;

    const-string v0, "Empty property name"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Laxs;

    const-string v0, "Empty schema namespace URI"

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static m(Lorg/w3c/dom/Node;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID"

    const-string v3, "about"

    const-string v4, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    instance-of v5, p0, Lorg/w3c/dom/Attr;

    if-eqz v5, :cond_1

    check-cast p0, Lorg/w3c/dom/Attr;

    .line 4
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-interface {p0}, Lorg/w3c/dom/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v1, v4

    goto :goto_0

    .line 17
    :cond_1
    nop

    .line 4
    :goto_0
    nop

    .line 5
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 6
    const-string p0, "li"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    return p0

    .line 7
    :cond_2
    const-string p0, "parseType"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 8
    :cond_3
    const-string p0, "Description"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x8

    return p0

    .line 9
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    .line 10
    :cond_5
    const-string p0, "resource"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x5

    return p0

    .line 11
    :cond_6
    const-string p0, "RDF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    .line 12
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    return p0

    .line 13
    :cond_8
    const-string p0, "nodeID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x6

    return p0

    .line 14
    :cond_9
    const-string p0, "datatype"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x7

    return p0

    .line 15
    :cond_a
    const-string p0, "aboutEach"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    const/16 p0, 0xa

    return p0

    .line 16
    :cond_b
    const-string p0, "aboutEachPrefix"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/16 p0, 0xb

    return p0

    .line 17
    :cond_c
    const-string p0, "bagID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 p0, 0xc

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method private static n(Layh;Layk;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Layk;
    .locals 7

    .line 1
    sget-object v0, Laxv;->a:Lbcc;

    .line 2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xca

    if-eqz v1, :cond_8

    .line 3
    const-string v3, "http://purl.org/dc/1.1/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_0

    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lbcc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "_dflt"

    if-nez v3, :cond_2

    .line 5
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_1
    move-object v3, v5

    .line 6
    :goto_0
    invoke-virtual {v0, v1, v3}, Lbcc;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Layu;

    .line 8
    invoke-direct {v3}, Layu;-><init>()V

    const/4 v6, 0x0

    if-eqz p4, :cond_3

    iget-object p1, p0, Layh;->a:Layk;

    .line 9
    invoke-static {p1, v1, v5, v4}, Lel;->k(Layk;Ljava/lang/String;Ljava/lang/String;Z)Layk;

    move-result-object p1

    iput-boolean v6, p1, Layk;->f:Z

    .line 10
    invoke-virtual {v0, p2}, Lbcc;->e(Ljava/lang/String;)Laym;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Layh;->a:Layk;

    iput-boolean v4, p0, Layk;->g:Z

    iput-boolean v4, p1, Layk;->g:Z

    const/4 v6, 0x1

    goto :goto_1

    .line 16
    :cond_3
    nop

    .line 10
    :goto_1
    nop

    .line 11
    const-string p0, "rdf:li"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 12
    const-string v0, "rdf:value"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Layk;

    invoke-direct {v1, p2, p3, v3}, Layk;-><init>(Ljava/lang/String;Ljava/lang/String;Layu;)V

    iput-boolean v6, v1, Layk;->h:Z

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Layk;->k(Layk;)V

    goto :goto_2

    .line 18
    :cond_4
    nop

    .line 14
    invoke-virtual {p1, v4, v1}, Layk;->l(ILayk;)V

    if-nez p4, :cond_7

    .line 15
    invoke-virtual {p1}, Layk;->g()Layu;

    move-result-object p2

    invoke-virtual {p2}, Layu;->o()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 16
    iput-boolean v4, p1, Layk;->i:Z

    .line 13
    :goto_2
    if-eqz p0, :cond_6

    .line 17
    invoke-virtual {p1}, Layk;->g()Layu;

    move-result-object p0

    invoke-virtual {p0}, Layu;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 18
    const-string p0, "[]"

    iput-object p0, v1, Layk;->a:Ljava/lang/String;

    goto :goto_3

    .line 17
    :cond_5
    new-instance p0, Laxs;

    .line 18
    const-string p1, "Misplaced rdf:li element"

    invoke-direct {p0, p1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    :goto_3
    return-object v1

    .line 15
    :cond_7
    new-instance p0, Laxs;

    .line 16
    const-string p1, "Misplaced rdf:value element"

    invoke-direct {p0, p1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_8
    new-instance p0, Laxs;

    .line 19
    const-string p1, "XML namespace required for all elements and attributes"

    invoke-direct {p0, p1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private static o(Layk;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Layk;->e(I)Layk;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Layk;->g()Layu;

    move-result-object v2

    invoke-virtual {v2}, Layu;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v2

    invoke-virtual {v2}, Layu;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    nop

    .line 5
    invoke-virtual {v1, v0}, Layk;->f(I)Layk;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Layk;->q(Layk;)V

    .line 7
    invoke-virtual {p0, v2}, Layk;->m(Layk;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Laxs;

    .line 4
    const-string v0, "Redundant xml:lang for rdf:value element"

    const/16 v1, 0xcb

    invoke-direct {p0, v0, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 19
    :cond_1
    nop

    .line 8
    :goto_0
    invoke-virtual {v1}, Layk;->b()I

    move-result v2

    if-gt v0, v2, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Layk;->f(I)Layk;

    move-result-object v2

    .line 10
    invoke-virtual {p0, v2}, Layk;->m(Layk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 11
    :goto_1
    invoke-virtual {p0}, Layk;->a()I

    move-result v2

    if-gt v0, v2, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Layk;->e(I)Layk;

    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Layk;->m(Layk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Layk;->i:Z

    .line 14
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v2

    invoke-virtual {v2, v0}, Layu;->x(Z)V

    .line 15
    invoke-virtual {p0}, Layk;->g()Layu;

    move-result-object v0

    invoke-virtual {v1}, Layk;->g()Layu;

    move-result-object v2

    invoke-virtual {v0, v2}, Layu;->b(Layu;)V

    iget-object v0, v1, Layk;->b:Ljava/lang/String;

    iput-object v0, p0, Layk;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Layk;->p()V

    .line 17
    invoke-virtual {v1}, Layk;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layk;

    .line 19
    invoke-virtual {p0, v1}, Layk;->k(Layk;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static p(Layh;Layk;Lorg/w3c/dom/Node;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v1

    const/16 v2, 0xca

    if-nez v1, :cond_14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const-string v10, "Unrecognized attribute of empty property element"

    const-string v11, "xml:lang"

    const-string v12, "xmlns"

    const/4 v13, 0x1

    if-ge v4, v9, :cond_8

    .line 3
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v9

    invoke-interface {v9, v4}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v9

    .line 4
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 5
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v9}, Lek;->m(Lorg/w3c/dom/Node;)I

    move-result v12

    const/16 v14, 0xcb

    const-string v15, "Empty property element can\'t have both rdf:value and rdf:resource"

    const-string v1, "Empty property element can\'t have both rdf:resource and rdf:nodeID"

    packed-switch v12, :pswitch_data_0

    .line 31
    :pswitch_0
    new-instance v0, Laxs;

    .line 14
    invoke-direct {v0, v10, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 9
    :pswitch_1
    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Laxs;

    .line 10
    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 9
    :pswitch_2
    if-nez v7, :cond_3

    .line 11
    if-nez v5, :cond_2

    move-object v3, v9

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Laxs;

    .line 12
    invoke-direct {v0, v15, v14}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 9
    :cond_3
    new-instance v0, Laxs;

    .line 11
    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 7
    :pswitch_3
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    const-string v10, "value"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    const-string v10, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v6, :cond_4

    move-object v3, v9

    const/4 v5, 0x1

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Laxs;

    .line 13
    invoke-direct {v0, v15, v14}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 8
    :cond_5
    nop

    .line 9
    invoke-interface {v9}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v8, 0x1

    goto :goto_1

    .line 11
    :cond_6
    nop

    .line 5
    :cond_7
    :goto_1
    :pswitch_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 11
    :cond_8
    nop

    .line 15
    const-string v1, ""

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    move/from16 v9, p3

    invoke-static {v0, v4, v7, v1, v9}, Lek;->n(Layh;Layk;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Layk;

    move-result-object v4

    if-nez v5, :cond_b

    if-eqz v6, :cond_9

    goto :goto_2

    .line 29
    :cond_9
    if-eqz v8, :cond_a

    .line 18
    invoke-virtual {v4}, Layk;->g()Layu;

    move-result-object v1

    invoke-virtual {v1, v13}, Layu;->x(Z)V

    goto :goto_4

    .line 12
    :cond_a
    const/4 v13, 0x0

    goto :goto_4

    .line 15
    :cond_b
    :goto_2
    if-eqz v3, :cond_c

    .line 16
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 29
    :cond_c
    nop

    .line 16
    :goto_3
    iput-object v1, v4, Layk;->b:Ljava/lang/String;

    if-nez v5, :cond_d

    .line 17
    invoke-virtual {v4}, Layk;->g()Layu;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v13}, Lays;->f(IZ)V

    const/4 v13, 0x0

    goto :goto_4

    .line 29
    :cond_d
    const/4 v13, 0x0

    .line 17
    :goto_4
    const/4 v1, 0x0

    .line 19
    :goto_5
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v5

    if-ge v1, v5, :cond_13

    .line 20
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-interface {v5, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    if-eq v5, v3, :cond_12

    .line 21
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    .line 22
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v8, 0x0

    goto :goto_6

    .line 23
    :cond_e
    invoke-static {v5}, Lek;->m(Lorg/w3c/dom/Node;)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    .line 18
    :pswitch_5
    new-instance v0, Laxs;

    .line 30
    invoke-direct {v0, v10, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 24
    :pswitch_6
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "rdf:resource"

    invoke-static {v4, v6, v5}, Lek;->s(Layk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_6

    .line 23
    :pswitch_7
    const/4 v8, 0x0

    goto :goto_6

    .line 24
    :pswitch_8
    if-nez v13, :cond_f

    .line 25
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v4, v6, v5}, Lek;->s(Layk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    nop

    .line 27
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 28
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v11, v5}, Lek;->s(Layk;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_6

    .line 29
    :cond_10
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v0, v4, v5, v6, v8}, Lek;->n(Layh;Layk;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Layk;

    goto :goto_6

    .line 21
    :cond_11
    const/4 v8, 0x0

    goto :goto_6

    .line 20
    :cond_12
    const/4 v8, 0x0

    .line 22
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 29
    :cond_13
    return-void

    .line 30
    :cond_14
    new-instance v0, Laxs;

    .line 31
    const-string v1, "Nested content not allowed with rdf:resource or property attributes"

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static q(Layh;Layk;Lorg/w3c/dom/Node;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lek;->n(Layh;Layk;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Layk;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    const/16 v1, 0xca

    if-ge p3, v0, :cond_4

    .line 3
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, p3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    const-string v3, "xmlns"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xml:lang"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v5, v0}, Lek;->s(Layk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    nop

    .line 10
    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    const-string v0, "ID"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "datatype"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Laxs;

    .line 12
    const-string p1, "Invalid attribute for literal property element"

    invoke-direct {p0, p1, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 12
    :cond_4
    const-string p3, ""

    .line 13
    :goto_2
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 14
    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 16
    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, Laxs;

    .line 17
    const-string p1, "Invalid child of literal property element"

    invoke-direct {p0, p1, v1}, Laxs;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_6
    iput-object p3, p0, Layk;->b:Ljava/lang/String;

    return-void
.end method

.method private static r(Layh;Layk;Lorg/w3c/dom/Node;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const/4 v4, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v5

    if-ge v4, v5, :cond_32

    .line 2
    invoke-interface/range {p2 .. p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lek;->h(Lorg/w3c/dom/Node;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    goto/16 :goto_10

    .line 4
    :cond_0
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_31

    .line 5
    invoke-static {v5}, Lek;->m(Lorg/w3c/dom/Node;)I

    move-result v6

    const/16 v9, 0x8

    if-eq v6, v9, :cond_30

    const/16 v9, 0xa

    if-ge v6, v9, :cond_30

    .line 99
    if-lez v6, :cond_1

    const/4 v9, 0x7

    if-le v6, v9, :cond_30

    .line 6
    :cond_1
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v12, "xmlns"

    if-ge v10, v11, :cond_5

    .line 8
    invoke-interface {v6, v10}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    .line 9
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 10
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_2
    if-nez v9, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    :cond_3
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_6

    .line 13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_6

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 14
    check-cast v13, Ljava/lang/String;

    .line 15
    invoke-interface {v6, v13}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 16
    :cond_6
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v9

    const/4 v10, 0x3

    if-le v9, v10, :cond_7

    .line 88
    invoke-static {v0, v1, v5, v2}, Lek;->p(Layh;Layk;Lorg/w3c/dom/Node;Z)V

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_7
    const/4 v9, 0x0

    .line 17
    :goto_3
    invoke-interface {v6}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v11

    const-string v13, ""

    const-string v14, "ID"

    const-string v10, "xml:lang"

    const-string v15, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    if-ge v9, v11, :cond_16

    .line 18
    invoke-interface {v6, v9}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v11

    .line 19
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-interface {v11}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 23
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_4

    .line 42
    :cond_8
    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    const/4 v10, 0x3

    goto :goto_3

    .line 23
    :cond_9
    :goto_4
    nop

    .line 24
    const-string v6, "datatype"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 43
    invoke-static {v0, v1, v5, v2}, Lek;->q(Layh;Layk;Lorg/w3c/dom/Node;Z)V

    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_a
    nop

    .line 25
    const-string v6, "parseType"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_7

    .line 26
    :cond_b
    nop

    .line 27
    const-string v3, "Literal"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 89
    nop

    .line 28
    const-string v3, "Resource"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 29
    invoke-static {v0, v1, v5, v13, v2}, Lek;->n(Layh;Layk;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Layk;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Layk;->g()Layu;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Layu;->x(Z)V

    const/4 v7, 0x0

    .line 31
    :goto_5
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_10

    .line 32
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 33
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 34
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_6

    .line 35
    :cond_c
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    .line 36
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v11

    .line 37
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 38
    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v10, v8}, Lek;->s(Layk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    nop

    .line 39
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 40
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Laxs;

    .line 90
    const-string v1, "Invalid attribute for ParseTypeResource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 34
    :cond_f
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 90
    :cond_10
    nop

    .line 41
    const/4 v6, 0x0

    invoke-static {v0, v3, v5, v6}, Lek;->r(Layh;Layk;Lorg/w3c/dom/Node;Z)V

    iget-boolean v5, v3, Layk;->i:Z

    if-eqz v5, :cond_11

    .line 42
    invoke-static {v3}, Lek;->o(Layk;)V

    const/4 v3, 0x0

    goto/16 :goto_10

    .line 41
    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 100
    :cond_12
    nop

    .line 91
    const-string v0, "Collection"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Laxs;

    .line 93
    const-string v1, "ParseTypeCollection property element not allowed"

    const/16 v2, 0xcb

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 95
    :cond_13
    const/16 v2, 0xcb

    new-instance v0, Laxs;

    .line 92
    const-string v1, "ParseTypeOther property element not allowed"

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 27
    :cond_14
    const/16 v2, 0xcb

    new-instance v0, Laxs;

    .line 89
    const-string v1, "ParseTypeLiteral property element not allowed"

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 26
    :cond_15
    :goto_7
    invoke-static {v0, v1, v5, v2}, Lek;->p(Layh;Layk;Lorg/w3c/dom/Node;Z)V

    const/4 v3, 0x0

    goto/16 :goto_10

    .line 44
    :cond_16
    invoke-interface {v5}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v6, 0x0

    .line 45
    :goto_8
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v6, v3, :cond_2e

    .line 46
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2d

    if-eqz v2, :cond_18

    .line 48
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v3

    const-string v6, "iX:changes"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_9

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_18
    :goto_9
    nop

    .line 49
    invoke-static {v0, v1, v5, v13, v2}, Lek;->n(Layh;Layk;Lorg/w3c/dom/Node;Ljava/lang/String;Z)Layk;

    move-result-object v3

    const/4 v6, 0x0

    .line 50
    :goto_a
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_1d

    .line 51
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 52
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    .line 53
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_b

    .line 54
    :cond_19
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 57
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v10, v7}, Lek;->s(Layk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    nop

    .line 58
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_b

    :cond_1b
    new-instance v0, Laxs;

    .line 98
    const-string v1, "Invalid attribute for resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 53
    :cond_1c
    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 98
    :cond_1d
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 59
    :goto_c
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v6, v7, :cond_2b

    .line 60
    invoke-interface {v5}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    .line 61
    invoke-static {v7}, Lek;->h(Lorg/w3c/dom/Node;)Z

    move-result v9

    if-nez v9, :cond_2a

    .line 62
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_27

    if-nez v8, :cond_28

    .line 63
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 64
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_1e

    .line 65
    const-string v10, "Bag"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 76
    invoke-virtual {v3}, Layk;->g()Layu;

    move-result-object v8

    invoke-virtual {v8}, Layu;->q()V

    const/16 v9, 0xcb

    const/4 v11, 0x1

    goto/16 :goto_d

    .line 85
    :cond_1e
    if-eqz v8, :cond_1f

    .line 66
    const-string v10, "Seq"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 75
    invoke-virtual {v3}, Layk;->g()Layu;

    move-result-object v8

    invoke-virtual {v8}, Layu;->q()V

    invoke-virtual {v8}, Layu;->t()V

    const/16 v9, 0xcb

    const/4 v11, 0x1

    goto :goto_d

    :cond_1f
    if-eqz v8, :cond_20

    .line 67
    const-string v10, "Alt"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 73
    invoke-virtual {v3}, Layk;->g()Layu;

    move-result-object v8

    invoke-virtual {v8}, Layu;->q()V

    invoke-virtual {v8}, Layu;->t()V

    .line 74
    invoke-virtual {v8}, Layu;->s()V

    const/16 v9, 0xcb

    const/4 v11, 0x1

    goto :goto_d

    .line 68
    :cond_20
    invoke-virtual {v3}, Layk;->g()Layu;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Layu;->x(Z)V

    if-nez v8, :cond_23

    .line 69
    const-string v8, "Description"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_22

    .line 70
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 72
    const-string v9, "rdf:type"

    invoke-static {v3, v9, v8}, Lek;->s(Layk;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v9, 0xcb

    goto :goto_d

    .line 70
    :cond_21
    new-instance v0, Laxs;

    .line 96
    const-string v1, "All XML elements must be in a namespace"

    const/16 v9, 0xcb

    invoke-direct {v0, v1, v9}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 69
    :cond_22
    const/16 v9, 0xcb

    goto :goto_d

    .line 68
    :cond_23
    const/16 v9, 0xcb

    .line 76
    :goto_d
    nop

    .line 77
    const/4 v10, 0x0

    invoke-static {v0, v3, v7, v10}, Lek;->g(Layh;Layk;Lorg/w3c/dom/Node;Z)V

    iget-boolean v7, v3, Layk;->i:Z

    if-eqz v7, :cond_24

    .line 78
    invoke-static {v3}, Lek;->o(Layk;)V

    const/4 v8, 0x1

    goto :goto_f

    .line 79
    :cond_24
    invoke-virtual {v3}, Layk;->g()Layu;

    move-result-object v7

    invoke-virtual {v7}, Layu;->j()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 80
    invoke-virtual {v3}, Layk;->g()Layu;

    move-result-object v7

    invoke-virtual {v7}, Layu;->j()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v3}, Layk;->s()Z

    move-result v7

    if-eqz v7, :cond_26

    .line 81
    invoke-virtual {v3}, Layk;->h()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 82
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Layk;

    .line 83
    invoke-virtual {v8}, Layk;->g()Layu;

    move-result-object v8

    invoke-virtual {v8}, Layu;->c()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 84
    invoke-virtual {v3}, Layk;->g()Layu;

    move-result-object v7

    invoke-virtual {v7}, Layu;->r()V

    .line 85
    invoke-static {v3}, Lel;->o(Layk;)V

    goto :goto_e

    :cond_26
    nop

    :goto_e
    const/4 v8, 0x1

    goto :goto_f

    .line 92
    :cond_27
    if-eqz v8, :cond_29

    .line 94
    :cond_28
    new-instance v0, Laxs;

    .line 95
    const-string v1, "Invalid child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 93
    :cond_29
    const/16 v2, 0xca

    new-instance v0, Laxs;

    .line 94
    const-string v1, "Children of resource property element must be XML elements"

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 61
    :cond_2a
    const/16 v9, 0xcb

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 78
    :goto_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    .line 72
    :cond_2b
    const/4 v10, 0x0

    if-eqz v8, :cond_2c

    const/4 v3, 0x0

    goto :goto_10

    :cond_2c
    new-instance v0, Laxs;

    .line 97
    const-string v1, "Missing child of resource property element"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_2d
    const/4 v3, 0x0

    const/16 v9, 0xcb

    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    .line 86
    :cond_2e
    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v2}, Lek;->q(Layh;Layk;Lorg/w3c/dom/Node;Z)V

    goto :goto_10

    .line 87
    :cond_2f
    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v2}, Lek;->p(Layh;Layk;Lorg/w3c/dom/Node;Z)V

    .line 3
    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 5
    :cond_30
    new-instance v0, Laxs;

    .line 99
    const-string v1, "Invalid property element name"

    const/16 v2, 0xca

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 87
    :cond_31
    const/16 v2, 0xca

    new-instance v0, Laxs;

    .line 100
    const-string v1, "Expected property element node not found"

    invoke-direct {v0, v1, v2}, Laxs;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 87
    :cond_32
    return-void
.end method

.method private static s(Layk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "xml:lang"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Layk;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Laya;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Layk;-><init>(Ljava/lang/String;Ljava/lang/String;Layu;)V

    .line 3
    invoke-virtual {p0, v1}, Layk;->m(Layk;)V

    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Llq;

    invoke-virtual {p2}, Llq;->a()I

    .line 2
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
