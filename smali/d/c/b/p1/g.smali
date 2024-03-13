.class public final synthetic Ld/c/b/p1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field public static final synthetic a:Ld/c/b/p1/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/p1/g;

    invoke-direct {v0}, Ld/c/b/p1/g;-><init>()V

    sput-object v0, Ld/c/b/p1/g;->a:Ld/c/b/p1/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1}, Ld/c/b/p1/r;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
