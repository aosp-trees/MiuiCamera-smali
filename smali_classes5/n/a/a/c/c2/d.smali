.class public final synthetic Ln/a/a/c/c2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Ln/a/a/c/c2/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/a/a/c/c2/d;

    invoke-direct {v0}, Ln/a/a/c/c2/d;-><init>()V

    sput-object v0, Ln/a/a/c/c2/d;->a:Ln/a/a/c/c2/d;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ln/a/a/c/c2/p;->G(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
