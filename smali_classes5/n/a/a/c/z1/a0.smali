.class public final synthetic Ln/a/a/c/z1/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/s2;


# static fields
.field public static final synthetic c:Ln/a/a/c/z1/a0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/a/a/c/z1/a0;

    invoke-direct {v0}, Ln/a/a/c/z1/a0;-><init>()V

    sput-object v0, Ln/a/a/c/z1/a0;->c:Ln/a/a/c/z1/a0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p1, p2}, Ln/a/a/c/z1/s2;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
