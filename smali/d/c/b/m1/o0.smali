.class public final synthetic Ld/c/b/m1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic c:Ld/c/b/m1/o0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/m1/o0;

    invoke-direct {v0}, Ld/c/b/m1/o0;-><init>()V

    sput-object v0, Ld/c/b/m1/o0;->c:Ld/c/b/m1/o0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/reflect/Constructor;

    check-cast p2, Ljava/lang/reflect/Constructor;

    invoke-static {p1, p2}, Ld/c/b/m1/x5;->y(Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;)I

    move-result p0

    return p0
.end method
