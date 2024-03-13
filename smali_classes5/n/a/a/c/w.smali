.class public final synthetic Ln/a/a/c/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# static fields
.field public static final synthetic a:Ln/a/a/c/w;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/a/a/c/w;

    invoke-direct {v0}, Ln/a/a/c/w;-><init>()V

    sput-object v0, Ln/a/a/c/w;->a:Ln/a/a/c/w;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-static {p1, p2}, Ln/a/a/c/n1$a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method
