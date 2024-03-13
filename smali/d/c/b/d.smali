.class public final synthetic Ld/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# static fields
.field public static final synthetic a:Ld/c/b/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/c/b/d;

    invoke-direct {v0}, Ld/c/b/d;-><init>()V

    sput-object v0, Ld/c/b/d;->a:Ld/c/b/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ld/c/b/o;->u()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method
