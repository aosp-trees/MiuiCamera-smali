.class public final synthetic Ln/a/a/c/z1/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/c/z1/i3;


# static fields
.field public static final synthetic c:Ln/a/a/c/z1/a1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ln/a/a/c/z1/a1;

    invoke-direct {v0}, Ln/a/a/c/z1/a1;-><init>()V

    sput-object v0, Ln/a/a/c/z1/a1;->c:Ln/a/a/c/z1/a1;

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

    invoke-static {p1}, Ln/a/a/c/z1/i3;->f(I)Z

    move-result p0

    return p0
.end method
