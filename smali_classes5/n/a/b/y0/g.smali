.class public Ln/a/b/y0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/b/y0/u;


# annotations
.annotation build Ln/a/b/s0/a;
    threading = .enum Ln/a/b/s0/d;->c:Ln/a/b/s0/d;
.end annotation


# static fields
.field public static final a:Ln/a/b/y0/g;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Ln/a/b/y0/g;

.field private static final c:C = ';'

.field private static final d:C = ','

.field private static final e:Ljava/util/BitSet;

.field private static final f:Ljava/util/BitSet;


# instance fields
.field private final g:Ln/a/b/y0/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/b/y0/g;

    invoke-direct {v0}, Ln/a/b/y0/g;-><init>()V

    sput-object v0, Ln/a/b/y0/g;->a:Ln/a/b/y0/g;

    .line 2
    new-instance v0, Ln/a/b/y0/g;

    invoke-direct {v0}, Ln/a/b/y0/g;-><init>()V

    sput-object v0, Ln/a/b/y0/g;->b:Ln/a/b/y0/g;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_0

    invoke-static {v0}, Ln/a/b/y0/y;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Ln/a/b/y0/g;->e:Ljava/util/BitSet;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_1

    invoke-static {v0}, Ln/a/b/y0/y;->a([I)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Ln/a/b/y0/g;->f:Ljava/util/BitSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3d
        0x3b
        0x2c
    .end array-data

    :array_1
    .array-data 4
        0x3b
        0x2c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ln/a/b/y0/y;->g:Ln/a/b/y0/y;

    iput-object v0, p0, Ln/a/b/y0/g;->g:Ln/a/b/y0/y;

    return-void
.end method

.method public static g(Ljava/lang/String;Ln/a/b/y0/u;)[Ln/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/j0;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/b/d1/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ln/a/b/d1/d;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ln/a/b/y0/x;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ln/a/b/y0/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ln/a/b/y0/g;->b:Ln/a/b/y0/g;

    :goto_0
    invoke-interface {p1, v0, v1}, Ln/a/b/y0/u;->c(Ln/a/b/d1/d;Ln/a/b/y0/x;)[Ln/a/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ln/a/b/y0/u;)Ln/a/b/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/j0;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/b/d1/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ln/a/b/d1/d;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ln/a/b/y0/x;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ln/a/b/y0/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ln/a/b/y0/g;->b:Ln/a/b/y0/g;

    :goto_0
    invoke-interface {p1, v0, v1}, Ln/a/b/y0/u;->b(Ln/a/b/d1/d;Ln/a/b/y0/x;)Ln/a/b/h;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ln/a/b/y0/u;)Ln/a/b/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/j0;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/b/d1/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ln/a/b/d1/d;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ln/a/b/y0/x;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ln/a/b/y0/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ln/a/b/y0/g;->b:Ln/a/b/y0/g;

    :goto_0
    invoke-interface {p1, v0, v1}, Ln/a/b/y0/u;->d(Ln/a/b/d1/d;Ln/a/b/y0/x;)Ln/a/b/h0;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ln/a/b/y0/u;)[Ln/a/b/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/b/j0;
        }
    .end annotation

    const-string v0, "Value"

    .line 1
    invoke-static {p0, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ln/a/b/d1/d;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ln/a/b/d1/d;-><init>(I)V

    .line 3
    invoke-virtual {v0, p0}, Ln/a/b/d1/d;->c(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ln/a/b/y0/x;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Ln/a/b/y0/x;-><init>(II)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ln/a/b/y0/g;->b:Ln/a/b/y0/g;

    :goto_0
    invoke-interface {p1, v0, v1}, Ln/a/b/y0/u;->a(Ln/a/b/d1/d;Ln/a/b/y0/x;)[Ln/a/b/h0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ln/a/b/d1/d;Ln/a/b/y0/x;)[Ln/a/b/h0;
    .locals 3

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ln/a/b/y0/g;->g:Ln/a/b/y0/y;

    invoke-virtual {v0, p1, p2}, Ln/a/b/y0/y;->h(Ln/a/b/d1/d;Ln/a/b/y0/x;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    invoke-virtual {p2}, Ln/a/b/y0/x;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Ln/a/b/y0/g;->d(Ln/a/b/d1/d;Ln/a/b/y0/x;)Ln/a/b/h0;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2}, Ln/a/b/y0/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ln/a/b/d1/d;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ln/a/b/h0;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln/a/b/h0;

    return-object p0
.end method

.method public b(Ln/a/b/d1/d;Ln/a/b/y0/x;)Ln/a/b/h;
    .locals 3

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Ln/a/b/y0/g;->d(Ln/a/b/d1/d;Ln/a/b/y0/x;)Ln/a/b/h0;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ln/a/b/y0/x;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p2}, Ln/a/b/y0/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, Ln/a/b/d1/d;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Ln/a/b/y0/g;->a(Ln/a/b/d1/d;Ln/a/b/y0/x;)[Ln/a/b/h0;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ln/a/b/h0;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0}, Ln/a/b/h0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p1}, Ln/a/b/y0/g;->e(Ljava/lang/String;Ljava/lang/String;[Ln/a/b/h0;)Ln/a/b/h;

    move-result-object p0

    return-object p0
.end method

.method public c(Ln/a/b/d1/d;Ln/a/b/y0/x;)[Ln/a/b/h;
    .locals 3

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ln/a/b/y0/x;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2}, Ln/a/b/y0/g;->b(Ln/a/b/d1/d;Ln/a/b/y0/x;)Ln/a/b/h;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ln/a/b/h;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ln/a/b/h;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Ln/a/b/h;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln/a/b/h;

    return-object p0
.end method

.method public d(Ln/a/b/d1/d;Ln/a/b/y0/x;)Ln/a/b/h0;
    .locals 4

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ln/a/b/y0/g;->g:Ln/a/b/y0/y;

    sget-object v1, Ln/a/b/y0/g;->e:Ljava/util/BitSet;

    invoke-virtual {v0, p1, p2, v1}, Ln/a/b/y0/y;->f(Ln/a/b/d1/d;Ln/a/b/y0/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ln/a/b/y0/x;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance p0, Ln/a/b/y0/n;

    invoke-direct {p0, v0, v2}, Ln/a/b/y0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ln/a/b/y0/x;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Ln/a/b/d1/d;->charAt(I)C

    move-result v1

    .line 7
    invoke-virtual {p2}, Ln/a/b/y0/x;->c()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p2, v3}, Ln/a/b/y0/x;->e(I)V

    const/16 v3, 0x3d

    if-eq v1, v3, :cond_1

    .line 8
    invoke-virtual {p0, v0, v2}, Ln/a/b/y0/g;->f(Ljava/lang/String;Ljava/lang/String;)Ln/a/b/h0;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    iget-object v1, p0, Ln/a/b/y0/g;->g:Ln/a/b/y0/y;

    sget-object v2, Ln/a/b/y0/g;->f:Ljava/util/BitSet;

    invoke-virtual {v1, p1, p2, v2}, Ln/a/b/y0/y;->g(Ln/a/b/d1/d;Ln/a/b/y0/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Ln/a/b/y0/x;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {p2}, Ln/a/b/y0/x;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Ln/a/b/y0/x;->e(I)V

    .line 12
    :cond_2
    invoke-virtual {p0, v0, p1}, Ln/a/b/y0/g;->f(Ljava/lang/String;Ljava/lang/String;)Ln/a/b/h0;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;[Ln/a/b/h0;)Ln/a/b/h;
    .locals 0

    .line 1
    new-instance p0, Ln/a/b/y0/c;

    invoke-direct {p0, p1, p2, p3}, Ln/a/b/y0/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Ln/a/b/h0;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Ln/a/b/h0;
    .locals 0

    .line 1
    new-instance p0, Ln/a/b/y0/n;

    invoke-direct {p0, p1, p2}, Ln/a/b/y0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public j(Ln/a/b/d1/d;Ln/a/b/y0/x;[C)Ln/a/b/h0;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Char array buffer"

    .line 1
    invoke-static {p1, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parser cursor"

    .line 2
    invoke-static {p2, v0}, Ln/a/b/d1/a;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    if-eqz p3, :cond_0

    .line 4
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-char v3, p3, v2

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p3, 0x3d

    .line 6
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->set(I)V

    .line 7
    iget-object v1, p0, Ln/a/b/y0/g;->g:Ln/a/b/y0/y;

    invoke-virtual {v1, p1, p2, v0}, Ln/a/b/y0/y;->f(Ln/a/b/d1/d;Ln/a/b/y0/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Ln/a/b/y0/x;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    new-instance p0, Ln/a/b/y0/n;

    invoke-direct {p0, v1, v3}, Ln/a/b/y0/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p2}, Ln/a/b/y0/x;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Ln/a/b/d1/d;->charAt(I)C

    move-result v2

    .line 11
    invoke-virtual {p2}, Ln/a/b/y0/x;->c()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2, v4}, Ln/a/b/y0/x;->e(I)V

    if-eq v2, p3, :cond_2

    .line 12
    invoke-virtual {p0, v1, v3}, Ln/a/b/y0/g;->f(Ljava/lang/String;Ljava/lang/String;)Ln/a/b/h0;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    invoke-virtual {v0, p3}, Ljava/util/BitSet;->clear(I)V

    .line 14
    iget-object p3, p0, Ln/a/b/y0/g;->g:Ln/a/b/y0/y;

    invoke-virtual {p3, p1, p2, v0}, Ln/a/b/y0/y;->g(Ln/a/b/d1/d;Ln/a/b/y0/x;Ljava/util/BitSet;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Ln/a/b/y0/x;->a()Z

    move-result p3

    if-nez p3, :cond_3

    .line 16
    invoke-virtual {p2}, Ln/a/b/y0/x;->c()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ln/a/b/y0/x;->e(I)V

    .line 17
    :cond_3
    invoke-virtual {p0, v1, p1}, Ln/a/b/y0/g;->f(Ljava/lang/String;Ljava/lang/String;)Ln/a/b/h0;

    move-result-object p0

    return-object p0
.end method
