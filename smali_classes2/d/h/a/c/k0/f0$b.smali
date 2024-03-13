.class public Ld/h/a/c/k0/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/h/a/c/k0/f0;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/k0/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/a/c/k0/f0<",
        "Ld/h/a/c/k0/f0$b;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:J = 0x1L

.field public static final d:Ld/h/a/c/k0/f0$b;


# instance fields
.field public final f:Ld/h/a/a/h$c;

.field public final g:Ld/h/a/a/h$c;

.field public final j:Ld/h/a/a/h$c;

.field public final m:Ld/h/a/a/h$c;

.field public final n:Ld/h/a/a/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Ld/h/a/c/k0/f0$b;

    sget-object v5, Ld/h/a/a/h$c;->g:Ld/h/a/a/h$c;

    sget-object v4, Ld/h/a/a/h$c;->c:Ld/h/a/a/h$c;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v4

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/k0/f0$b;-><init>(Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;)V

    sput-object v6, Ld/h/a/c/k0/f0$b;->d:Ld/h/a/c/k0/f0$b;

    return-void
.end method

.method public constructor <init>(Ld/h/a/a/h$c;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object v0, Ld/h/a/a/h$c;->m:Ld/h/a/a/h$c;

    if-ne p1, v0, :cond_0

    .line 15
    sget-object p1, Ld/h/a/c/k0/f0$b;->d:Ld/h/a/c/k0/f0$b;

    iget-object v0, p1, Ld/h/a/c/k0/f0$b;->f:Ld/h/a/a/h$c;

    iput-object v0, p0, Ld/h/a/c/k0/f0$b;->f:Ld/h/a/a/h$c;

    .line 16
    iget-object v0, p1, Ld/h/a/c/k0/f0$b;->g:Ld/h/a/a/h$c;

    iput-object v0, p0, Ld/h/a/c/k0/f0$b;->g:Ld/h/a/a/h$c;

    .line 17
    iget-object v0, p1, Ld/h/a/c/k0/f0$b;->j:Ld/h/a/a/h$c;

    iput-object v0, p0, Ld/h/a/c/k0/f0$b;->j:Ld/h/a/a/h$c;

    .line 18
    iget-object v0, p1, Ld/h/a/c/k0/f0$b;->m:Ld/h/a/a/h$c;

    iput-object v0, p0, Ld/h/a/c/k0/f0$b;->m:Ld/h/a/a/h$c;

    .line 19
    iget-object p1, p1, Ld/h/a/c/k0/f0$b;->n:Ld/h/a/a/h$c;

    iput-object p1, p0, Ld/h/a/c/k0/f0$b;->n:Ld/h/a/a/h$c;

    goto :goto_0

    .line 20
    :cond_0
    iput-object p1, p0, Ld/h/a/c/k0/f0$b;->f:Ld/h/a/a/h$c;

    .line 21
    iput-object p1, p0, Ld/h/a/c/k0/f0$b;->g:Ld/h/a/a/h$c;

    .line 22
    iput-object p1, p0, Ld/h/a/c/k0/f0$b;->j:Ld/h/a/a/h$c;

    .line 23
    iput-object p1, p0, Ld/h/a/c/k0/f0$b;->m:Ld/h/a/a/h$c;

    .line 24
    iput-object p1, p0, Ld/h/a/c/k0/f0$b;->n:Ld/h/a/a/h$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ld/h/a/c/k0/f0$b;->f:Ld/h/a/a/h$c;

    .line 9
    iput-object p2, p0, Ld/h/a/c/k0/f0$b;->g:Ld/h/a/a/h$c;

    .line 10
    iput-object p3, p0, Ld/h/a/c/k0/f0$b;->j:Ld/h/a/a/h$c;

    .line 11
    iput-object p4, p0, Ld/h/a/c/k0/f0$b;->m:Ld/h/a/a/h$c;

    .line 12
    iput-object p5, p0, Ld/h/a/c/k0/f0$b;->n:Ld/h/a/a/h$c;

    return-void
.end method

.method public constructor <init>(Ld/h/a/a/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ld/h/a/a/h;->getterVisibility()Ld/h/a/a/h$c;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/f0$b;->f:Ld/h/a/a/h$c;

    .line 3
    invoke-interface {p1}, Ld/h/a/a/h;->isGetterVisibility()Ld/h/a/a/h$c;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/f0$b;->g:Ld/h/a/a/h$c;

    .line 4
    invoke-interface {p1}, Ld/h/a/a/h;->setterVisibility()Ld/h/a/a/h$c;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/f0$b;->j:Ld/h/a/a/h$c;

    .line 5
    invoke-interface {p1}, Ld/h/a/a/h;->creatorVisibility()Ld/h/a/a/h$c;

    move-result-object v0

    iput-object v0, p0, Ld/h/a/c/k0/f0$b;->m:Ld/h/a/a/h$c;

    .line 6
    invoke-interface {p1}, Ld/h/a/a/h;->fieldVisibility()Ld/h/a/a/h$c;

    move-result-object p1

    iput-object p1, p0, Ld/h/a/c/k0/f0$b;->n:Ld/h/a/a/h$c;

    return-void
.end method

.method private t(Ld/h/a/a/h$c;Ld/h/a/a/h$c;)Ld/h/a/a/h$c;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/a/h$c;->m:Ld/h/a/a/h$c;

    if-ne p2, p0, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public static v(Ld/h/a/a/h$b;)Ld/h/a/c/k0/f0$b;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/c/k0/f0$b;->d:Ld/h/a/c/k0/f0$b;

    invoke-virtual {v0, p0}, Ld/h/a/c/k0/f0$b;->D(Ld/h/a/a/h$b;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public static w()Ld/h/a/c/k0/f0$b;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/c/k0/f0$b;->d:Ld/h/a/c/k0/f0$b;

    return-object v0
.end method


# virtual methods
.method public A(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;
    .locals 6

    .line 1
    sget-object v0, Ld/h/a/a/h$c;->m:Ld/h/a/a/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Ld/h/a/c/k0/f0$b;->d:Ld/h/a/c/k0/f0$b;

    iget-object p1, p1, Ld/h/a/c/k0/f0$b;->n:Ld/h/a/a/h$c;

    :cond_0
    move-object v5, p1

    .line 2
    iget-object p1, p0, Ld/h/a/c/k0/f0$b;->n:Ld/h/a/a/h$c;

    if-ne p1, v5, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ld/h/a/c/k0/f0$b;

    iget-object v1, p0, Ld/h/a/c/k0/f0$b;->f:Ld/h/a/a/h$c;

    iget-object v2, p0, Ld/h/a/c/k0/f0$b;->g:Ld/h/a/a/h$c;

    iget-object v3, p0, Ld/h/a/c/k0/f0$b;->j:Ld/h/a/a/h$c;

    iget-object v4, p0, Ld/h/a/c/k0/f0$b;->m:Ld/h/a/a/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/k0/f0$b;-><init>(Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;)V

    return-object p1
.end method

.method public B(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;
    .locals 6

    .line 1
    sget-object v0, Ld/h/a/a/h$c;->m:Ld/h/a/a/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Ld/h/a/c/k0/f0$b;->d:Ld/h/a/c/k0/f0$b;

    iget-object p1, p1, Ld/h/a/c/k0/f0$b;->f:Ld/h/a/a/h$c;

    :cond_0
    move-object v1, p1

    .line 2
    iget-object p1, p0, Ld/h/a/c/k0/f0$b;->f:Ld/h/a/a/h$c;

    if-ne p1, v1, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ld/h/a/c/k0/f0$b;

    iget-object v2, p0, Ld/h/a/c/k0/f0$b;->g:Ld/h/a/a/h$c;

    iget-object v3, p0, Ld/h/a/c/k0/f0$b;->j:Ld/h/a/a/h$c;

    iget-object v4, p0, Ld/h/a/c/k0/f0$b;->m:Ld/h/a/a/h$c;

    iget-object v5, p0, Ld/h/a/c/k0/f0$b;->n:Ld/h/a/a/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/k0/f0$b;-><init>(Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;)V

    return-object p1
.end method

.method public C(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;
    .locals 6

    .line 1
    sget-object v0, Ld/h/a/a/h$c;->m:Ld/h/a/a/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Ld/h/a/c/k0/f0$b;->d:Ld/h/a/c/k0/f0$b;

    iget-object p1, p1, Ld/h/a/c/k0/f0$b;->g:Ld/h/a/a/h$c;

    :cond_0
    move-object v2, p1

    .line 2
    iget-object p1, p0, Ld/h/a/c/k0/f0$b;->g:Ld/h/a/a/h$c;

    if-ne p1, v2, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ld/h/a/c/k0/f0$b;

    iget-object v1, p0, Ld/h/a/c/k0/f0$b;->f:Ld/h/a/a/h$c;

    iget-object v3, p0, Ld/h/a/c/k0/f0$b;->j:Ld/h/a/a/h$c;

    iget-object v4, p0, Ld/h/a/c/k0/f0$b;->m:Ld/h/a/a/h$c;

    iget-object v5, p0, Ld/h/a/c/k0/f0$b;->n:Ld/h/a/a/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/k0/f0$b;-><init>(Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;)V

    return-object p1
.end method

.method public D(Ld/h/a/a/h$b;)Ld/h/a/c/k0/f0$b;
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/f0$b;->f:Ld/h/a/a/h$c;

    .line 2
    invoke-virtual {p1}, Ld/h/a/a/h$b;->j()Ld/h/a/a/h$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/h/a/c/k0/f0$b;->t(Ld/h/a/a/h$c;Ld/h/a/a/h$c;)Ld/h/a/a/h$c;

    move-result-object v3

    iget-object v0, p0, Ld/h/a/c/k0/f0$b;->g:Ld/h/a/a/h$c;

    .line 3
    invoke-virtual {p1}, Ld/h/a/a/h$b;->k()Ld/h/a/a/h$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/h/a/c/k0/f0$b;->t(Ld/h/a/a/h$c;Ld/h/a/a/h$c;)Ld/h/a/a/h$c;

    move-result-object v4

    iget-object v0, p0, Ld/h/a/c/k0/f0$b;->j:Ld/h/a/a/h$c;

    .line 4
    invoke-virtual {p1}, Ld/h/a/a/h$b;->l()Ld/h/a/a/h$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/h/a/c/k0/f0$b;->t(Ld/h/a/a/h$c;Ld/h/a/a/h$c;)Ld/h/a/a/h$c;

    move-result-object v5

    iget-object v0, p0, Ld/h/a/c/k0/f0$b;->m:Ld/h/a/a/h$c;

    .line 5
    invoke-virtual {p1}, Ld/h/a/a/h$b;->h()Ld/h/a/a/h$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/h/a/c/k0/f0$b;->t(Ld/h/a/a/h$c;Ld/h/a/a/h$c;)Ld/h/a/a/h$c;

    move-result-object v6

    iget-object v0, p0, Ld/h/a/c/k0/f0$b;->n:Ld/h/a/a/h$c;

    .line 6
    invoke-virtual {p1}, Ld/h/a/a/h$b;->i()Ld/h/a/a/h$c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ld/h/a/c/k0/f0$b;->t(Ld/h/a/a/h$c;Ld/h/a/a/h$c;)Ld/h/a/a/h$c;

    move-result-object v7

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Ld/h/a/c/k0/f0$b;->u(Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public E(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;
    .locals 6

    .line 1
    sget-object v0, Ld/h/a/a/h$c;->m:Ld/h/a/a/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Ld/h/a/c/k0/f0$b;->d:Ld/h/a/c/k0/f0$b;

    iget-object p1, p1, Ld/h/a/c/k0/f0$b;->j:Ld/h/a/a/h$c;

    :cond_0
    move-object v3, p1

    .line 2
    iget-object p1, p0, Ld/h/a/c/k0/f0$b;->j:Ld/h/a/a/h$c;

    if-ne p1, v3, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ld/h/a/c/k0/f0$b;

    iget-object v1, p0, Ld/h/a/c/k0/f0$b;->f:Ld/h/a/a/h$c;

    iget-object v2, p0, Ld/h/a/c/k0/f0$b;->g:Ld/h/a/a/h$c;

    iget-object v4, p0, Ld/h/a/c/k0/f0$b;->m:Ld/h/a/a/h$c;

    iget-object v5, p0, Ld/h/a/c/k0/f0$b;->n:Ld/h/a/a/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/k0/f0$b;-><init>(Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;)V

    return-object p1
.end method

.method public F(Ld/h/a/a/p0;Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;
    .locals 1

    .line 1
    sget-object v0, Ld/h/a/c/k0/f0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-object p0

    .line 2
    :pswitch_0
    invoke-virtual {p0, p2}, Ld/h/a/c/k0/f0$b;->x(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    return-object p0

    .line 3
    :pswitch_1
    invoke-virtual {p0, p2}, Ld/h/a/c/k0/f0$b;->C(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_2
    invoke-virtual {p0, p2}, Ld/h/a/c/k0/f0$b;->A(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    invoke-virtual {p0, p2}, Ld/h/a/c/k0/f0$b;->z(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_4
    invoke-virtual {p0, p2}, Ld/h/a/c/k0/f0$b;->E(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_5
    invoke-virtual {p0, p2}, Ld/h/a/c/k0/f0$b;->B(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Ld/h/a/a/p0;Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/c/k0/f0$b;->F(Ld/h/a/a/p0;Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/reflect/Member;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/f0$b;->m:Ld/h/a/a/h$c;

    invoke-virtual {p0, p1}, Ld/h/a/a/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public c(Ld/h/a/c/k0/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/k0/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/k0/f0$b;->k(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public d(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/f0$b;->j:Ld/h/a/a/h$c;

    invoke-virtual {p0, p1}, Ld/h/a/a/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public e(Ld/h/a/c/k0/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/k0/f;->w()Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/k0/f0$b;->m(Ljava/lang/reflect/Field;)Z

    move-result p0

    return p0
.end method

.method public f(Ld/h/a/c/k0/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/k0/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/k0/f0$b;->d(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic g(Ld/h/a/a/h$b;)Ld/h/a/c/k0/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/f0$b;->D(Ld/h/a/a/h$b;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/f0$b;->x(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public i(Ld/h/a/c/k0/h;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/k0/h;->r()Ljava/lang/reflect/Member;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/k0/f0$b;->b(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public j(Ld/h/a/c/k0/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/h/a/c/k0/i;->K()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/c/k0/f0$b;->p(Ljava/lang/reflect/Method;)Z

    move-result p0

    return p0
.end method

.method public k(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/f0$b;->f:Ld/h/a/a/h$c;

    invoke-virtual {p0, p1}, Ld/h/a/a/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic l(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/f0$b;->z(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public m(Ljava/lang/reflect/Field;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/f0$b;->n:Ld/h/a/a/h$c;

    invoke-virtual {p0, p1}, Ld/h/a/a/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic n(Ld/h/a/a/h;)Ld/h/a/c/k0/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/f0$b;->y(Ld/h/a/a/h;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic o(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/f0$b;->C(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public p(Ljava/lang/reflect/Method;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/a/c/k0/f0$b;->g:Ld/h/a/a/h$c;

    invoke-virtual {p0, p1}, Ld/h/a/a/h$c;->a(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic q(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/f0$b;->B(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic r(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/f0$b;->A(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic s(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/h/a/c/k0/f0$b;->E(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/h/a/c/k0/f0$b;->f:Ld/h/a/a/h$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/h/a/c/k0/f0$b;->g:Ld/h/a/a/h$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/h/a/c/k0/f0$b;->j:Ld/h/a/a/h$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/h/a/c/k0/f0$b;->m:Ld/h/a/a/h$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object p0, p0, Ld/h/a/c/k0/f0$b;->n:Ld/h/a/a/h$c;

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const-string p0, "[Visibility: getter=%s,isGetter=%s,setter=%s,creator=%s,field=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/f0$b;->f:Ld/h/a/a/h$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/h/a/c/k0/f0$b;->g:Ld/h/a/a/h$c;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Ld/h/a/c/k0/f0$b;->j:Ld/h/a/a/h$c;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Ld/h/a/c/k0/f0$b;->m:Ld/h/a/a/h$c;

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Ld/h/a/c/k0/f0$b;->n:Ld/h/a/a/h$c;

    if-ne p5, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ld/h/a/c/k0/f0$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Ld/h/a/c/k0/f0$b;-><init>(Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;)V

    return-object p0
.end method

.method public x(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;
    .locals 0

    .line 1
    sget-object p0, Ld/h/a/a/h$c;->m:Ld/h/a/a/h$c;

    if-ne p1, p0, :cond_0

    .line 2
    sget-object p0, Ld/h/a/c/k0/f0$b;->d:Ld/h/a/c/k0/f0$b;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ld/h/a/c/k0/f0$b;

    invoke-direct {p0, p1}, Ld/h/a/c/k0/f0$b;-><init>(Ld/h/a/a/h$c;)V

    return-object p0
.end method

.method public y(Ld/h/a/a/h;)Ld/h/a/c/k0/f0$b;
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/h/a/c/k0/f0$b;->f:Ld/h/a/a/h$c;

    .line 2
    invoke-interface {p1}, Ld/h/a/a/h;->getterVisibility()Ld/h/a/a/h$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/h/a/c/k0/f0$b;->t(Ld/h/a/a/h$c;Ld/h/a/a/h$c;)Ld/h/a/a/h$c;

    move-result-object v3

    iget-object v0, p0, Ld/h/a/c/k0/f0$b;->g:Ld/h/a/a/h$c;

    .line 3
    invoke-interface {p1}, Ld/h/a/a/h;->isGetterVisibility()Ld/h/a/a/h$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/h/a/c/k0/f0$b;->t(Ld/h/a/a/h$c;Ld/h/a/a/h$c;)Ld/h/a/a/h$c;

    move-result-object v4

    iget-object v0, p0, Ld/h/a/c/k0/f0$b;->j:Ld/h/a/a/h$c;

    .line 4
    invoke-interface {p1}, Ld/h/a/a/h;->setterVisibility()Ld/h/a/a/h$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/h/a/c/k0/f0$b;->t(Ld/h/a/a/h$c;Ld/h/a/a/h$c;)Ld/h/a/a/h$c;

    move-result-object v5

    iget-object v0, p0, Ld/h/a/c/k0/f0$b;->m:Ld/h/a/a/h$c;

    .line 5
    invoke-interface {p1}, Ld/h/a/a/h;->creatorVisibility()Ld/h/a/a/h$c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ld/h/a/c/k0/f0$b;->t(Ld/h/a/a/h$c;Ld/h/a/a/h$c;)Ld/h/a/a/h$c;

    move-result-object v6

    iget-object v0, p0, Ld/h/a/c/k0/f0$b;->n:Ld/h/a/a/h$c;

    .line 6
    invoke-interface {p1}, Ld/h/a/a/h;->fieldVisibility()Ld/h/a/a/h$c;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Ld/h/a/c/k0/f0$b;->t(Ld/h/a/a/h$c;Ld/h/a/a/h$c;)Ld/h/a/a/h$c;

    move-result-object v7

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v7}, Ld/h/a/c/k0/f0$b;->u(Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public z(Ld/h/a/a/h$c;)Ld/h/a/c/k0/f0$b;
    .locals 6

    .line 1
    sget-object v0, Ld/h/a/a/h$c;->m:Ld/h/a/a/h$c;

    if-ne p1, v0, :cond_0

    sget-object p1, Ld/h/a/c/k0/f0$b;->d:Ld/h/a/c/k0/f0$b;

    iget-object p1, p1, Ld/h/a/c/k0/f0$b;->m:Ld/h/a/a/h$c;

    :cond_0
    move-object v4, p1

    .line 2
    iget-object p1, p0, Ld/h/a/c/k0/f0$b;->m:Ld/h/a/a/h$c;

    if-ne p1, v4, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p1, Ld/h/a/c/k0/f0$b;

    iget-object v1, p0, Ld/h/a/c/k0/f0$b;->f:Ld/h/a/a/h$c;

    iget-object v2, p0, Ld/h/a/c/k0/f0$b;->g:Ld/h/a/a/h$c;

    iget-object v3, p0, Ld/h/a/c/k0/f0$b;->j:Ld/h/a/a/h$c;

    iget-object v5, p0, Ld/h/a/c/k0/f0$b;->n:Ld/h/a/a/h$c;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ld/h/a/c/k0/f0$b;-><init>(Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;Ld/h/a/a/h$c;)V

    return-object p1
.end method
