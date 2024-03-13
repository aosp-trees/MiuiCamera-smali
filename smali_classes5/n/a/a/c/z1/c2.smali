.class public final synthetic Ln/a/a/c/z1/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/y3;


# static fields
.field public static final synthetic c:Ln/a/a/c/z1/c2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/a/a/c/z1/c2;

    invoke-direct {v0}, Ln/a/a/c/z1/c2;-><init>()V

    sput-object v0, Ln/a/a/c/z1/c2;->c:Ln/a/a/c/z1/c2;

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

    invoke-static {p1}, Ln/a/a/c/z1/y3;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
