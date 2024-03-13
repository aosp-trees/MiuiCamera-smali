.class public final synthetic Ld/d/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# static fields
.field public static final synthetic a:Ld/d/b/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/b/b;

    invoke-direct {v0}, Ld/d/b/b;-><init>()V

    sput-object v0, Ld/d/b/b;->a:Ld/d/b/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    invoke-static {p1}, Ld/d/b/g4;->u9(I)Z

    move-result p0

    return p0
.end method
