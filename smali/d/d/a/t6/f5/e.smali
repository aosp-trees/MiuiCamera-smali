.class public final synthetic Ld/d/a/t6/f5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ld/d/a/t6/f5/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d/a/t6/f5/e;

    invoke-direct {v0}, Ld/d/a/t6/f5/e;-><init>()V

    sput-object v0, Ld/d/a/t6/f5/e;->a:Ld/d/a/t6/f5/e;

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
