.class public final synthetic Lc/a/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/parse/KeyParser$DataType;


# static fields
.field public static final synthetic a:Lc/a/a/a/a/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/a/a;

    invoke-direct {v0}, Lc/a/a/a/a/a;-><init>()V

    sput-object v0, Lc/a/a/a/a/a;->a:Lc/a/a/a/a/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(I)I
    .locals 0

    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/TypedValues$AttributesType;->getType(I)I

    move-result p0

    return p0
.end method
