.class public Ld/h/a/c/s0/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/a/c/s0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final e:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final f:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final g:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field

.field private static final h:[Ljava/lang/reflect/TypeVariable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/util/AbstractList;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Ld/h/a/c/s0/m$b;->a:[Ljava/lang/reflect/TypeVariable;

    .line 2
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Ld/h/a/c/s0/m$b;->b:[Ljava/lang/reflect/TypeVariable;

    .line 3
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Ld/h/a/c/s0/m$b;->c:[Ljava/lang/reflect/TypeVariable;

    .line 4
    const-class v0, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Ld/h/a/c/s0/m$b;->d:[Ljava/lang/reflect/TypeVariable;

    .line 5
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Ld/h/a/c/s0/m$b;->e:[Ljava/lang/reflect/TypeVariable;

    .line 6
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Ld/h/a/c/s0/m$b;->f:[Ljava/lang/reflect/TypeVariable;

    .line 7
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Ld/h/a/c/s0/m$b;->g:[Ljava/lang/reflect/TypeVariable;

    .line 8
    const-class v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    sput-object v0, Ld/h/a/c/s0/m$b;->h:[Ljava/lang/reflect/TypeVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ld/h/a/c/s0/m$b;->b:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Ljava/util/List;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Ld/h/a/c/s0/m$b;->d:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 5
    :cond_1
    const-class v0, Ljava/util/ArrayList;

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Ld/h/a/c/s0/m$b;->e:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 7
    :cond_2
    const-class v0, Ljava/util/AbstractList;

    if-ne p0, v0, :cond_3

    .line 8
    sget-object p0, Ld/h/a/c/s0/m$b;->a:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 9
    :cond_3
    const-class v0, Ljava/lang/Iterable;

    if-ne p0, v0, :cond_4

    .line 10
    sget-object p0, Ld/h/a/c/s0/m$b;->c:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 11
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)[Ljava/lang/reflect/TypeVariable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Ld/h/a/c/s0/m$b;->f:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Ljava/util/HashMap;

    if-ne p0, v0, :cond_1

    .line 4
    sget-object p0, Ld/h/a/c/s0/m$b;->g:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 5
    :cond_1
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p0, v0, :cond_2

    .line 6
    sget-object p0, Ld/h/a/c/s0/m$b;->h:[Ljava/lang/reflect/TypeVariable;

    return-object p0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    return-object p0
.end method
