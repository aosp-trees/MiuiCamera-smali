.class public final synthetic Ld/d/b/x5/a/b/b/i/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/d/b/x5/a/b/b/i/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/b/x5/a/b/b/i/a;

    invoke-direct {v0}, Ld/d/b/x5/a/b/b/i/a;-><init>()V

    sput-object v0, Ld/d/b/x5/a/b/b/i/a;->a:Ld/d/b/x5/a/b/b/i/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/d/a/l7/g/w3/b;

    invoke-interface {p1}, Ld/d/a/l7/g/w3/b;->Pa()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
